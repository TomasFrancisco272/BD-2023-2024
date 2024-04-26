import re

def create_analysisfile(content_list):
    with open("analysis.txt", 'w') as file:
        for line in content_list:
            file.write(line + '\n')
        file.write("\n")


def split_sql(sql_string):
    #pattern = r'(insert) (into) ([a-zA-Z_]*) (\(.*\)) (values) (\(.*\))'
    pattern = r'(insert) (into) ([a-zA-Z_]*) \((.*)\) (values) \((.*)\)'
    regex_flags = re.IGNORECASE | re.MULTILINE
    regex = re.compile(pattern, flags=regex_flags)
    a = re.split(pattern, sql_string)
    a = a[1:-1]
    return a




def format_dates_yy(old_format):
    if old_format != "null":
        if int(old_format[0:2]) < 24:
            new_format = "20"+ old_format.replace(".", "-")
        else:
            new_format = "19"+ old_format.replace(".", "-")
        return new_format
    else:
        print("Yo.")
        return ""

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
                #Insert into APPOINTMENT
                #(SCHEDULED_ON,APPOINTMENT_DATE,APPOINTMENT_TIME,IDDOCTOR,IDEPISODE)
                #values
                #(to_date('13.11.20','RR.MM.DD'),to_date('13.12.21','RR.MM.DD'),'13:13','99','1');

                splitted = split_sql(command)
                data_list = splitted[-1].split(",")
                data_list.pop(1)
                data_list.pop(2)

                for i, elem in enumerate(data_list):
                    data_list[i]= data_list[i].replace("to_date(", "").replace("'", "").replace("(", "")
                
                data_list[0] = format_dates_yy(data_list[0])
                data_list[1] = format_dates_yy(data_list[1])

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
                splitted = split_sql(command)
                data_list = splitted[-1].split(",")
                data_list.pop(1)
                for i, elem in enumerate(data_list):
                    data_list[i]= data_list[i].replace("to_date(", "").replace("'", "").replace("(", "")
                
                #print(data_list[0])
                data_list[0] = format_dates_yy(data_list[0])
                #print(data_list)

                new_command = f"""
CREATE (:Prescription {{
    prescription_date: date({data_list[0]}),
    dosage: {data_list[1]},
    idmedicine: '{data_list[2]}',
    idepisode: '{data_list[3]}'
}});
                """
            elif cleaned_command[2] == "bill":
                # Insert into BILL (ROOM_COST,TEST_COST,OTHER_CHARGES,TOTAL,IDEPISODE,PAYMENT_STATUS) values ('150','0','3505','3655','3','PENDING');
                splitted = split_sql(command)
                data_list = splitted[-1].split(",")

                new_command = f"""
CREATE (:Bill {{
    room_cost: '{data_list[0]}',
    test_cost: '{data_list[1]}',
    other_charges: '{data_list[2]}',
    total: '{data_list[3]}',
    idepisode: '{data_list[4]}',
    payment_status: '{data_list[5]}'
}});
                """
            elif cleaned_command[2] == "hospitalization":
                # Insert into HOSPITALIZATION (ADMISSION_DATE,DISCHARGE_DATE,ROOM_IDROOM,IDEPISODE,RESPONSIBLE_NURSE) values (to_date('19.04.17','RR.MM.DD'),to_date('19.04.18','RR.MM.DD'),'1','2','4');
                splitted = split_sql(command)
                data_list = splitted[-1].split(",")

                if data_list[1] == "'rr.mm.dd')":
                    data_list.pop(1)
                if data_list[2] == "'rr.mm.dd')":
                    data_list.pop(2)

                for i, elem in enumerate(data_list):
                    data_list[i]= data_list[i].replace("to_date(", "").replace("'", "").replace("(", "")
                
                data_list[0] = format_dates_yy(data_list[0])

                new_command = f"""
CREATE (:Hospitalization {{
    admission_date: date({data_list[0]}),
    discharge_date: date({data_list[1]}),
    room_idroom: {data_list[2]},
    idepisode: {data_list[3]},
    responsible_nurse: {data_list[4]}
}});
                """
            elif cleaned_command[2] == "lab_screening":
                # Insert into LAB_SCREENING (TEST_COST,TEST_DATE,IDTECHNICIAN,EPISODE_IDEPISODE) values ('189.58',to_date('22.05.24','RR.MM.DD'),'43','115');
                splitted = split_sql(command)
                data_list = splitted[-1].split(",")
                
                data_list.pop(2)
                for i, elem in enumerate(data_list):
                    data_list[i]= data_list[i].replace("to_date(", "").replace("'", "").replace("(", "")
                
                data_list[1] = format_dates_yy(data_list[1])
                new_command = f"""
CREATE (:Lab_screening {{
    test_cost: '{data_list[0]}',
    test_date: '{data_list[1]}',
    idtechnician: '{data_list[2]}',
    episode_idepisode: '{data_list[3]}'
}});
                """
            elif cleaned_command[2] == "room":
                #Insert into ROOM (ROOM_TYPE,ROOM_COST) values ('Double','180');
                splitted = split_sql(command)
                data_list = splitted[-1].split(",")

                new_command = f"""
CREATE (:Room {{
    room_type: '{data_list[0]}',
    room_cost: '{data_list[1]}'
}});
                """
                
            elif cleaned_command[2] == "emergency_contact":                
                splitted = split_sql(command)
                data_list = splitted[-1].split(",")
                
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
                splitted = split_sql(command)
                data_list = splitted[-1].split(",")
                new_command = f"""
CREATE (:Medical_history {{
    condition: '{data_list[0]}',
    record_date: '{data_list[1]}',
    relation: '{data_list[2]}'
}});
                """
            elif cleaned_command[2] == "staff":
                splitted = split_sql(command)
                data_list = splitted[-1].split(",")
                data_list[2]= data_list[2].replace("to_date(", "").replace(",'RR.MM.DD')", "").replace("'", "")
                data_list[2] = format_dates_yy(data_list[2])

                new_command = f"""
CREATE (:Staff {{
    emp_fname: '{data_list[0]}',
    emp_lname: '{data_list[1]}',
    date_joining: '{data_list[2]}',
    date_separation: '{data_list[3]}',
    email: '{data_list[4]}',
    ssn: '{data_list[5]}',
    iddepartment: '{data_list[2]}',
    is_active_status: '{data_list[3]}'
}});
                """
                pass


            elif cleaned_command[2] == "nurse":
                #Insert into nurse (STAFF_EMP_ID) values ('4');
                splitted = split_sql(command)
                data_list = splitted[-1].split(",")
                new_command = f"""
CREATE (:Nurse {{
    staff_emp_id: '{data_list[0]}'
}});
                """

            elif cleaned_command[2] == "doctor":
                #Insert into doctor (EMP_ID,QUALIFICATIONS) values ('83','PhD');
                splitted = split_sql(command)
                data_list = splitted[-1].split(",")
                new_command = f"""
CREATE (:Doctor {{
    emp_id: '{data_list[0]}',
    qualifications: '{data_list[1]}'
}});
                """
            elif cleaned_command[2] == "episode":
                # Insert into EPISODE (PATIENT_IDPATIENTR) values('1');
                splitted = split_sql(command)
                data_list = splitted[-1].split(",")
                new_command = f"""
CREATE (:Episode {{
    patient_idpatient: '{data_list[0]}'
}});
"""
                
            elif cleaned_command[2] == "medicine":
                #Insert into MEDICINE (IDMEDICINE,M_NAME,M_QUANTITY,M_COST)
                #values ('3','Amoxicillin','20','20');

                splitted = split_sql(command)
                data_list = splitted[-1].split(",")

                new_command = f"""
CREATE (:Medicine {{
    idmedicine: '{data_list[0]}',
    m_name: '{data_list[1]}',
    m_quantity: '{data_list[2]}',
    m_cost: '{data_list[2]}'
}});
                """
                pass
            elif cleaned_command[2] == "patient":
                splitted = split_sql(command)
                data_list = splitted[-1].split(",")[:-1]
                data_list[0] = data_list[0].replace("('", "")
                data_list[-1] = data_list[-1].replace(" to_date('", "")

                for i, elem in enumerate(data_list):
                    data_list[i] = data_list[i].replace("'", "")


                new_command = f"""
CREATE (:Patient {{
    patient_fname: '{data_list[0]}',
    patient_lname: '{data_list[1]}',
    blood_type: '{data_list[2]}',
    phone: '{data_list[3]}',
    email: '{data_list[4]}',
    gender: '{data_list[5]}',
    policy_number: '{data_list[6]}',
    birthday: date('{data_list[7]}')
}});
                """


                pass
            elif cleaned_command[2] == "insurance":
                splitted = split_sql(command)
                data_list = splitted[-1].split(",")
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
                splitted = split_sql(command)
                data_list = splitted[-1].split(",")
                new_command = f"""
CREATE (:Department {{
    dept_head: {data_list[0]},
    dept_name: {data_list[1]},
    emp_count: '{data_list[2]}'
}});
               """
                
            elif cleaned_command[2] == "technician":
                #Insert into technician (STAFF_EMP_ID) values ('70');
                splitted = split_sql(command)
                data_list = splitted[-1].split(",")
                new_command = f"""
CREATE (:Technician {{
    staff_emp_id: '{data_list[0]}'
}});
                """
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

