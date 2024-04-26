


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
    lst_commands = []

    command_words = command.split(' ')
    cleaned_command = [string.replace("\n", "").lower() for string in command_words]
    type_command = cleaned_command[0:2]
    

    new_command = ""
    if type_command == ["insert", "into"]:
            if cleaned_command[2] not in lst_tables:
                lst_tables.append(cleaned_command[2])
                #print(cleaned_command[2])

            if cleaned_command[2] == "appointment":
                format = cleaned_command[3].split(",")
                format[0], format[-1] = format[0].replace("(", ""), format[-1].replace(")", "")

                parts = cleaned_command[5].replace("to_date(", "").replace(",'rr.mm.dd')", "")[1:-1]
                parts.split(",")
                data_list = [part.strip("'") for part in parts.split(",")]

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

                parts = cleaned_command[5].replace("to_date(", "").replace(",'rr.mm.dd')", "")[1:-1]
                parts.split(",")
                data_list = [part.strip("'") for part in parts.split(",")]
                data_list[0] = format_dates(data_list[0])
                print(data_list)


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
                pass
            elif cleaned_command[2] == "emergency_contact":
                pass
            elif cleaned_command[2] == "medical_history":
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
                pass
            elif cleaned_command[2] == "patient":
                pass
            elif cleaned_command[2] == "insurance":
                pass
            elif cleaned_command[2] == "department":
                pass
            elif cleaned_command[2] == "technician":
                pass
            else:
                print(f"\n {cleaned_command[2]}")

    print(new_command)
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
    



    return 0 #tables_info, views_info, procedures_info, triggers_info


if __name__ == "__main__":
    sql_file = 'hospitalv4.sql'
    output_file = 'output.cypher'

    parse_sql(sql_file, output_file)
