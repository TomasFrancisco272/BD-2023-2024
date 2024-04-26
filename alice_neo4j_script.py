import re

def create_analysisfile(content_list):
    with open("analysis.txt", 'w') as file:
        for line in content_list:
            file.write(line + '\n')
        file.write("\n")


def process(stringg):
    parts = stringg.replace("to_date(", "").replace(",'rr.mm.dd')", "")[1:-1]
    parts.split(",")
    data_list = [part.strip("'") for part in parts.split(",")]
    return data_list

def process_command(query):
    parts = re.split(r'\s+(?=(?:[^\'"]*[\'"][^\'"]*[\'"])*[^\'"]*$)', query.strip())
    table_name = parts[2]
    column_values_part = re.search(r'\((.*)\) values', query).group(1).strip()
    column_names = [col.strip() for col in re.split(r',(?![^()]*\))', column_values_part)]
    final_list = parts[:2] + [table_name, f"({', '.join(column_names)})", "values"] + [query.split("values")[1].strip()]

    return final_list

def process_string(query):
    query = re.sub(r'\s+', ' ', query.strip().lower())
    parts = re.split(r'\s+(?=(?:[^\'"]*[\'"][^\'"]*[\'"])*[^\'"]*$)', query)
    print(f"parts ->   {parts}")
    table_name = parts[2]
    column_values_part = re.search(r'\((.*)\) values', query).group(1).strip()
    column_names = [col.strip() for col in re.split(r',(?![^()]*\))', column_values_part)]
    final_list = parts[:2] + [table_name, f"({', '.join(column_names)})", "values"] + [query.split("values")[1].strip()]

    
    return final_list


def format_dates(old_format):
    if int(old_format[0:2]) < 24:
        new_format = "20"+ old_format.replace(".", "-")
    else:
        new_format = "19"+ old_format.replace(".", "-")
    return new_format

def write_cypherFile(to_path, lst_commands):
    with open(to_path, 'w') as file:
        for query_str in lst_commands:
            file.write(query_str)

def sql_command_controller(command):
    lst_tables = []
    command = command.replace("\n", "").lower()

    command_words = command.split(' ')
    cleaned_command = [string.replace("\n", "").lower() for string in command_words]

    type_command = command_words[0:2]
    
    new_command = ""
    if type_command == ["insert", "into"]:
            if cleaned_command[2] not in lst_tables:
                lst_tables.append(cleaned_command[2])

            if cleaned_command[2] == "appointment":
                #format = processed_command[3].split(",")
                #format[0], format[-1] = format[0].replace("(", ""), format[-1].replace(")", "")

                processed_command = process_string(command)
                data_list = process(processed_command[5])

                for i, date in enumerate(data_list[0:2]):
                    data_list[i] = format_dates(date)

                #Insert into APPOINTMENT (SCHEDULED_ON,APPOINTMENT_DATE,APPOINTMENT_TIME,IDDOCTOR,IDEPISODE)
                #values (to_date('21.09.22','RR.MM.DD'),to_date('21.10.23','RR.MM.DD'),'16:18','13','20'); 
                new_command = f"""
CREATE (:Appointment {{
    scheduled_on: date("{data_list[0]}"),
    appointment_date: date("{data_list[1]}"),
    appointment_time: "{data_list[2]}",
    iddoctor: {data_list[3]},
    idepisode: {data_list[4]}
}})
                """

            elif cleaned_command[2] == "prescription":
                #Insert into PRESCRIPTION (PRESCRIPTION_DATE,DOSAGE,IDMEDICINE,IDEPISODE)
                #values (to_date('23.01.10','RR.MM.DD'),'3','5','136');

                processed_command = process_string(command)
                data_list = process(processed_command[5])

                data_list[0] = format_dates(data_list[0])


                new_command = f"""
CREATE (:Prescription {{
    prescription_date: date({data_list[0]}),
    dosage: {data_list[1]},
    idmedicine: '{data_list[2]}',
    idepisode: '{data_list[3]}'
}});
                """

            elif cleaned_command[2] == "bill":
                pass
            elif cleaned_command[2] == "hospitalization":
                pass
            elif cleaned_command[2] == "lab_screening":
                pass
            elif cleaned_command[2] == "room":
                #Insert into ROOM (ROOM_TYPE,ROOM_COST) values ('Double','180');
                processed_command = process_string(command)
                data_list = process(processed_command[5])
                new_command = f"""
CREATE (:Room {{
    room_type: '{data_list[0]}',
    room_cost: '{data_list[1]}'
}});
                """
                pass
            elif cleaned_command[2] == "emergency_contact":
                #Insert into EMERGENCY_CONTACT (CONTACT_NAME,PHONE,RELATION,IDPATIENT) values ('John Doe','111-222-3333','Father','1');
                processed_command = process_string(command)
                data_list = process(processed_command[5])
                new_command = f"""
CREATE (:Emergency_contact {{
    contact_name: '{data_list[0]}',
    phone: '{data_list[1]}',
    relation: '{data_list[2]}',
    idpatient: '{data_list[3]}',
}});
                """
                pass
            elif cleaned_command[2] == "medical_history":
                #INSERT INTO MEDICAL_HISTORY (condition, record_date, idpatient) VALUES ('Rheumatoid Arthritis', to_date('2023-12-10', 'YYYY-MM-DD'), 15);
                processed_command = process_string(command)
                data_list = process(processed_command[5])
                new_command = f"""
CREATE (:Emergency_contact {{
    condition: '{data_list[0]}',
    record_date: '{data_list[1]}',
    relation: '{data_list[2]}'
}});
                """
                pass
            elif cleaned_command[2] == "staff":
                pass
            elif cleaned_command[2] == "nurse":
                pass
            elif cleaned_command[2] == "doctor":
                pass
            elif cleaned_command[2] == "episode":
                pass
            elif cleaned_command[2] == "medicine":
                processed_command = process_string(command)
                data_list = process(processed_command[5])
                new_command = f"""
CREATE (:Emergency_contact {{
    condition: '{data_list[0]}',
    record_date: '{data_list[1]}',
    relation: '{data_list[2]}'
}});
                """
                pass
            elif cleaned_command[2] == "patient":
                processed_command = process_string(command)
                pass
            elif cleaned_command[2] == "insurance":
                #Insert into INSURANCE (POLICY_NUMBER,PROVIDER,INSURANCE_PLAN,CO_PAY,COVERAGE,MATERNITY,DENTAL,OPTICAL) values ('POL001','ABC Insurance','Standard Plan','50','Full Coverage','Y','N','Y');
                processed_command = process_string(command)
                data_list = process(processed_command[5])
                new_command = f"""
CREATE (:Insurance {{
    policy_number: '{data_list[0]}',
    provider: '{data_list[1]}',
    insurance_plan: '{data_list[2]}',
    co_pay: '{data_list[3]}',
    coverage: '{data_list[4]}',
    maternity: '{data_list[5]}',
    dental: '{data_list[6]}',
    optical: '{data_list[7]}'
}});
                """
            elif cleaned_command[2] == "department":
                #Insert into DEPARTMENT (DEPT_HEAD,DEPT_NAME,EMP_COUNT)
                #values ('John Smith','Cardiology_1','2');

                processed_command = process_string(command)
                data_list = process(processed_command[5])

                new_command = f"""
CREATE (:Department {{
    dept_head: {data_list[0]},
    dept_name: {data_list[1]},
    emp_count: '{data_list[2]}'
}});
               """

            elif cleaned_command[2] == "technician":
                pass
            else:
                print(f"\n {cleaned_command[2]}")

    return new_command



        


def parse_sql(sql_file, output_file):
    # Read the SQL file
    with open(sql_file, 'r') as file:
        sql_script = file.read()

    lst_commands = []
    sql_commands = sql_script.split(';')
    for c in sql_commands:
        new_command = sql_command_controller(c)
        lst_commands.append(new_command)


    write_cypherFile(output_file, lst_commands)
    print("EVERYTHING OK.")
    



    return 0 #tables_info, views_info, procedures_info, triggers_info


if __name__ == "__main__":
    sql_file = 'hospitalv4.sql'
    output_file = 'output.cypher'

    #str_a = "Insert into PATIENT (PATIENT_FNAME,PATIENT_LNAME,BLOOD_TYPE,PHONE,EMAIL,GENDER,POLICY_NUMBER,BIRTHDAY) values ('Benjamin Alexandre','Gonzalez','O-','678-901-2345','benjamin.gonzalez@example.com','Male','POL009',TO_DATE('1980-08-08', 'YYYY-MM-DD'));\n"
    #str_good = process_command(str_a)
    #print(str_good)


    parse_sql(sql_file, output_file)

