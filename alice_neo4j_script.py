import re


def extract_date(string):
    match = re.search(r"to_date\('(\d{2}\.\d{2}\.\d{2})'", string)
    if match:
        return match.group(1)

def extract_time(string):
    match = re.search(r"'(\d{2}:\d{2})'", string)
    if match:
        return match.group(1)

def format_dates(old_format):
    if int(old_format[0:2]) < 24:
        new_format = "20"+ old_format.replace(".", "-")
    else:
        new_format = "19"+ old_format.replace(".", "-")
    return new_format

def sql_command_controller(command):
    lst_tables = []

    command_words = command.split(' ')
    cleaned_command = [string.replace("\n", "").lower() for string in command_words]
    type_command = cleaned_command[0:2]
    
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
                new_appointment_command = f"""
                    CREATE (:Appointment {{
                        scheduled_on: date("{data_list[0]}"),
                        appointment_date: date("{data_list[1]}"),
                        appointment_time: "{data_list[2]}",
                        iddoctor: {data_list[3]},
                        idepisode: {data_list[4]}
                    }})
                """

                #print(new_appointment_command)
            
            elif cleaned_command[2] == "prescription":

                format = cleaned_command[3].split(",")
                format[0], format[-1] = format[0].replace("(", ""), format[-1].replace(")", "")

                #Insert into PRESCRIPTION (PRESCRIPTION_DATE,DOSAGE,IDMEDICINE,IDEPISODE)
                #values (to_date('23.01.10','RR.MM.DD'),'3','5','136');

                parts = cleaned_command[5].replace("to_date(", "").replace(",'rr.mm.dd')", "")[1:-1]
                parts.split(",")
                data_list = [part.strip("'") for part in parts.split(",")]
                data_list[0] = format_dates(data_list[0])
                print(data_list)


                f"""
                    CREATE (:Prescription {{
                        prescription_date: date({data_list[0]}),
                        dosage: {data_list[1]},
                        idmedicine: '{data_list[2]}',
                        idepisode: '{data_list[3]}'
                    }});

                """
                pass
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





        


def parse_sql(sql_file):
    # Read the SQL file
    with open(sql_file, 'r') as file:
        sql_script = file.read()

    sql_commands = sql_script.split(';')
    for c in sql_commands:
        sql_command_controller(c)



    #create_table_patterns = re.findall(r'CREATE TABLE(.*?);', sql_script, re.DOTALL)
    #create_view_patterns = re.findall(r'CREATE VIEW(.*?);', sql_script, re.DOTALL)
    
    
    # Similarly, extract other sections like CREATE PROCEDURE, CREATE TRIGGER, etc.

    # Process each section to extract information about tables, columns, etc.
    # Construct Cypher queries based on the extracted information.

    # Return the parsed information (e.g., tables, columns, views, etc.)
    return 0 #tables_info, views_info, procedures_info, triggers_info

def generate_cypher(tables_info, views_info, procedures_info, triggers_info):
    cypher_queries = []

    # Generate Cypher queries for creating nodes and relationships based on the parsed SQL information
    # For example:
    for table_info in tables_info:
        cypher_queries.append(f'CREATE (:Table {{name: "{table_info.name}"}})')
        for column_info in table_info.columns:
            cypher_queries.append(f'CREATE (:Column {{name: "{column_info.name}", type: "{column_info.type}"}})')
            # Create relationships between table and columns

    # Similarly, generate Cypher queries for views, procedures, triggers, etc.

    return cypher_queries

def write_to_cypher_file(cypher_queries, output_file):
    # Write Cypher queries to a file
    with open(output_file, 'w') as file:
        for query in cypher_queries:
            file.write(query + '\n')

if __name__ == "__main__":
    sql_file = 'hospitalv4.sql'
    output_file = 'output.cypher'

    #tables_info, views_info, procedures_info, triggers_info = parse_sql(sql_file)
    data = parse_sql(sql_file)
    #cypher_queries = generate_cypher(tables_info, views_info, procedures_info, triggers_info)
    #write_to_cypher_file(cypher_queries, output_file)
