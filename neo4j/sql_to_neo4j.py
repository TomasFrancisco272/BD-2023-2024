import oracledb
from neo4j import GraphDatabase

def connect_to_oracle():
    try:
        connection = oracledb.connect (
            user = "USER_WorkBD_hospital",
            password = "hospital24",
            dsn = "localhost:1521/xe"
        )
        print("Conexão bem sucedida ao OracleDB!")
        return connection
    except Exception:
        print("Erro ao conectar ao Oracle")
        return None
    
def connect_to_neo4j():
    try:
        uri = "bolt://localhost:7687"
        user = "neo4j"
        password = "12345678"
        driver = GraphDatabase.driver(uri, auth=(user, password))
        session = driver.session()
        print("Conexão bem sucedida ao Neo4j!")
        return session
    except Exception:
        print("Erro ao conectar ao Neo4j")
        return None

def clean_neo4j(session):
    try:
        session.run("MATCH (n) DETACH DELETE n")
        print("Banco de dados limpo!")
    except Exception:
        print("Erro ao limpar o banco de dados")

def nodes_create_patients(oracle, neo4j):
    # Criar os nodos do Patient
    querySQL = "SELECT * FROM PATIENT"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        patient = {
            "id": row[0],
            "fname": row[1],
            "lname": row[2],
            "blood_type": row[3],
            "phone": row[4],
            "email": row[5],
            "gender": row[6],
            "policy_number": row[7],
            "birthday": row[8]
        }
        #print (patient)
        neo4j.run("""CREATE (p:Patient {
            id: $id,
            fname: $fname,
            lname: $lname,
            blood_type: $blood_type,
            phone: $phone,
            email: $email,
            gender: $gender,
            policy_number: $policy_number,
            birthday: $birthday
        })""",
            id=patient["id"],
            fname=patient["fname"],
            lname=patient["lname"],
            blood_type=patient["blood_type"],
            phone=patient["phone"],
            email=patient["email"],
            gender=patient["gender"],
            policy_number=patient["policy_number"],
            birthday=patient["birthday"]
        )
    print("Nodes dos patients criados!")
    cursor.close()

def nodes_create_bill(oracle, neo4j):
    # Criar os nodos do Bill
    querySQL = "SELECT * FROM BILL"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        bill = {
            "id": row[0],
            "room_cost": row[1],
            "test_cost": row[2],
            "other_charges": row[3],
            "total": row[4],
            "registered_at": row[6],
            "payment_status": row[7],
        }
        #print (bill)
        neo4j.run("""CREATE (b:Bill {
            id: $id,
            room_cost: $room_cost,
            test_cost: $test_cost,
            other_charges: $other_charges,
            total: $total,
            registered_at: $registered_at,
            payment_status: $payment_status
        })""",
            id=bill["id"],
            room_cost=bill["room_cost"],
            test_cost=bill["test_cost"],
            other_charges=bill["other_charges"],
            total=bill["total"],
            registered_at=bill["registered_at"],
            payment_status=bill["payment_status"]
        )
    
    print("Nodes dos bills criados!")
    cursor.close()

def nodes_create_medicine(oracle, neo4j):
    # Criar os nodos do Medicine
    querySQL = "SELECT * FROM MEDICINE"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        medicine = {
            "id": row[0],
            "name": row[1],
            "quantity": row[2],
            "cost": row[3],
        }
        #print (medicine)
        neo4j.run("""CREATE (m:Medicine {
            id: $id,
            name: $name,
            quantity: $quantity,
            cost: $cost
        })""",
            id=medicine["id"],
            name=medicine["name"],
            quantity=medicine["quantity"],
            cost=medicine["cost"]
        )
    
    print("Nodes dos medicines criados!")
    cursor.close()

def nodes_create_episode(oracle, neo4j):
    # Criar os nodos do Episode
    querySQL = "SELECT * FROM EPISODE"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        episode = {
            "id": row[0],
        }
        #print (episode)
        neo4j.run("""CREATE (e:Episode {
            id: $id
        })""",
            id=episode["id"]
        )
    
    print("Nodes dos episodes criados!")
    cursor.close()

def nodes_create_staff(oracle, neo4j):
    # Criar os nodos do Staff
    querySQL = "SELECT * FROM STAFF"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        staff = {
            "id_employee": row[0],
            "fname": row[1],
            "lname": row[2],
            "data_joining": row[3],
            "data_seperation": row[4],
            "email": row[5],
            "address": row[6],
            "ssn": row[7],
            "is_active_status": row[9],
        }
        #print (staff)
        neo4j.run("""CREATE (s:Employee {
            id_employee: $id_employee,
            fname: $fname,
            lname: $lname,
            data_joining: $data_joining,
            data_seperation: $data_seperation,
            email: $email,
            address: $address,
            ssn: $ssn,
            is_active_status: $is_active_status
        })""",
            id_employee=staff["id_employee"],
            fname=staff["fname"],
            lname=staff["lname"],
            data_joining=staff["data_joining"],
            data_seperation=staff["data_seperation"],
            email=staff["email"],
            address=staff["address"],
            ssn=staff["ssn"],
            is_active_status=staff["is_active_status"]
        )
        
    print("Nodes dos staffs criados!")
    cursor.close()

def nodes_create_medical_history(oracle, neo4j):
    # Criar os nodos do Medical History
    querySQL = "SELECT * FROM MEDICAL_HISTORY"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        medical_history = {
            "id": row[0],
            "condition": row[1],
            "record_date": row[2],
        }
        #print (medical_history)
        neo4j.run("""CREATE (mh:MedicalHistory {
            id: $id,
            condition: $condition,
            record_date: $record_date
        })""",
            id=medical_history["id"],
            condition=medical_history["condition"],
            record_date=medical_history["record_date"]
        )
        
    print("Nodes dos medical histories criados!")
    cursor.close()

def nodes_create_emergency_contact(oracle, neo4j):
    # Criar os nodos do Emergency Contact
    querySQL = "SELECT * FROM EMERGENCY_CONTACT"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        emergency_contact = {
            "name": row[0],
            "phone": row[1],
            "relation": row[2],
        }
        #print (emergency_contact)
        neo4j.run("""CREATE (ec:EmergencyContact {
            name: $name,
            phone: $phone,
            relation: $relation
        })""",
            name=emergency_contact["name"],
            phone=emergency_contact["phone"],
            relation=emergency_contact["relation"]
        )
    
    print("Nodes dos emergency contacts criados!")
    cursor.close()

def nodes_create(oracle, neo4j):
    
    nodes_create_patients(oracle, neo4j)
    nodes_create_bill(oracle, neo4j)
    nodes_create_medicine(oracle, neo4j)
    nodes_create_episode(oracle, neo4j)
    nodes_create_staff(oracle, neo4j)
    nodes_create_medical_history(oracle, neo4j)
    nodes_create_emergency_contact(oracle, neo4j)

def nodes_populate_patients(oracle, neo4j):
    # Criar as relações entre os nodos do Patient
    querySQL = "SELECT * FROM PATIENT"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        id_patient = row[0]
        policy_number = row[7]
        querySQL2 = f"SELECT * FROM INSURANCE WHERE policy_number = '{policy_number}'"
        cursor2 = oracle.cursor()
        cursor2.execute(querySQL2)
        # Imprimir todas as insurances
        for row2 in cursor2:
            insurance = {
                "policy_number": row2[0],
                "provider": row2[1],
                "insurance_plan": row2[2],
                "co_pay": row2[3],
                "coverage": row2[4],
                "maternity": row2[5],
                "dental": row2[6],
                "optical": row2[7],
            }
            #print(insurance)
            # Inserir estes dados no node patient de id = id_patient
            neo4j.run("""MATCH (p:Patient {id: $id_patient})
                SET p.insurance_provider = $provider,
                p.insurance_plan = $insurance_plan,
                p.insurance_co_pay = $co_pay,
                p.insurance_coverage = $coverage,
                p.insurance_maternity = $maternity,
                p.insurance_dental = $dental,
                p.insurance_optical = $optical""",
                id_patient=id_patient,
                provider=insurance["provider"],
                insurance_plan=insurance["insurance_plan"],
                co_pay=insurance["co_pay"],
                coverage=insurance["coverage"],
                maternity=insurance["maternity"],
                dental=insurance["dental"],
                optical=insurance["optical"]
            )
        cursor2.close()
    cursor.close()
    print("Nodes dos patitents populados com a insurance!")

def nodes_populate_staff(oracle, neo4j):
    # Percorrer a tabela NURSE
    querySQL = "SELECT * FROM NURSE"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        id_nurse = row[0]
        job = "Nurse"
        # Inserir no nó employee de id = id_nurse a var job
        neo4j.run("""MATCH (e:Employee {id_employee: $id_nurse})
            SET e.job = $job""",
            id_nurse=id_nurse,
            job=job
        )
    # Fazer a mesma coisa para a tabela DOCTOR
    querySQL = "SELECT * FROM DOCTOR"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        id_doctor = row[0]
        qualifications = row[1]
        job = "Doctor"
        # Inserir no nó employee de id = id_doctor a var job
        neo4j.run("""MATCH (e:Employee {id_employee: $id_doctor})
            SET e.job = $job, e.qualifications = $qualifications""",
            id_doctor=id_doctor,
            qualifications=qualifications,
            job=job
        )
    cursor.close()
    # Fazer a mesma coisa para a tabela TECHNICIAN
    querySQL = "SELECT * FROM TECHNICIAN"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        id_technician = row[0]
        job = "Technician"
        # Inserir no nó employee de id = id_technician a var job
        neo4j.run("""MATCH (e:Employee {id_employee: $id_technician})
            SET e.job = $job""",
            id_technician=id_technician,
            job=job
        )
    # Percorrer a tabela STAFF
    querySQL = "SELECT * FROM STAFF"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        id_staff = row[0]
        id_department = row[8]
        # Buscar os dados do departement de id = id_department
        querySQL2 = f"SELECT * FROM DEPARTMENT WHERE IDDEPARTMENT = {id_department}"
        cursor2 = oracle.cursor()
        cursor2.execute(querySQL2)
        for row2 in cursor2:
            department = {
                "department_id": row2[0], 
                "department_head": row2[1],
                "department_name": row2[2],
                "department_emp_count": row2[3],
            }
            # Inserir no nó employee de id = id_staff os dados do department
            neo4j.run("""MATCH (e:Employee {id_employee: $id_staff})
                SET e.department_id = $department_id,
                e.department_head = $department_head,
                e.department_name = $department_name,
                e.department_emp_count = $department_emp_count""",
                id_staff=id_staff,
                department_id=department["department_id"],
                department_head=department["department_head"],
                department_name=department["department_name"],
                department_emp_count=department["department_emp_count"]
            )
        cursor2.close()
    cursor.close()
    print("Nodes dos staffs populados com a department e as infos do/da nurse/doctor/technician!")

def nodes_populate(oracle, neo4j):
    nodes_populate_patients(oracle, neo4j)
    nodes_populate_staff(oracle, neo4j)

def relations_create_patientTOepisode(oracle, neo4j):
    # Criar as relações entre os nodos do Patient e Episode
    querySQL = "SELECT * FROM EPISODE"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        id_episode = row[0]
        id_patient = row[1]
        # Criar a relação entre o patient e o episode
        neo4j.run("""MATCH (p:Patient {id: $id_patient}), (e:Episode {id: $id_episode})
            CREATE (p)-[:HAS_EPISODE]->(e)""",
            id_patient=id_patient,
            id_episode=id_episode
        )
    cursor.close()
    print("Relações entre os nodes dos patients e episodes criadas!")

def relations_create_episodeTObill(oracle, neo4j):
    # Criar as relações entre os nodos do Episode e Bill
    querySQL = "SELECT * FROM BILL"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        id_bill = row[0]
        id_episode = row[5]
        # Criar a relação entre o episode e o bill
        neo4j.run("""MATCH (e:Episode {id: $id_episode}), (b:Bill {id: $id_bill})
            CREATE (e)-[:HAS_BILL]->(b)""",
            id_episode=id_episode,
            id_bill=id_bill
        )
    cursor.close()
    print("Relações entre os nodes dos episodes e bills criadas!")

def relations_create_episodeTOmedicine(oracle, neo4j):
    # Criar as relações entre os nodos do Episode e Medicine
    querySQL = "SELECT * FROM PRESCRIPTION"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        prescription = {
            "id": row[0],
            "date": row[1],
            "dosage": row[2],
            "id_medicine": row[3],
            "id_episode": row[4],
        }
        # Criar a relação entre o episode e o medicine, e prescription na relação
        neo4j.run("""MATCH (e:Episode {id: $id_episode}), (m:Medicine {id: $id_medicine})
            CREATE (e)-[:PRESCRIBED {id: $id, date: $date, dosage: $dosage}]->(m)""",
            id_episode=prescription["id_episode"],
            id_medicine=prescription["id_medicine"],
            id=prescription["id"],
            date=prescription["date"],
            dosage=prescription["dosage"]
        )
    cursor.close()
    print("Relações entre os nodes dos episodes e medicines criadas!")

def relations_create_nurse(oracle, neo4j):
    # Criar as relações entre os nodos do Episode e Nurse
    querySQL = "SELECT * FROM HOSPITALIZATION"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        hospitalization = {
            "admission_date": row[0],
            "discharge_date": row[1],
            "room_id": row[2],
            "id_episode": row[3],
            "id_nurse": row[4],
        }
        # Buscar as informações do room
        querySQL2 = f"SELECT * FROM ROOM WHERE IDROOM = {hospitalization['room_id']}"
        cursor2 = oracle.cursor()
        cursor2.execute(querySQL2)
        for row2 in cursor2:
            room = {
                "room_id": row2[0],
                "room_type": row2[1],
                "room_cost": row2[2],
            }
            # Criar a relação entre o episode e o nurse, hospitalization e room na relação
            neo4j.run("""MATCH (e:Episode {id: $id_episode}), (n:Employee {id_employee: $id_nurse})
                CREATE (e)-[:HEALTHCARE {admission_date: $admission_date, discharge_date: $discharge_date, room_id: $room_id, room_type: $room_type, room_cost: $room_cost}]->(n)""",
                id_episode=hospitalization["id_episode"],
                id_nurse=hospitalization["id_nurse"],
                admission_date=hospitalization["admission_date"],
                discharge_date=hospitalization["discharge_date"],
                room_type=room["room_type"],
                room_cost=room["room_cost"],
                room_id=room["room_id"]
            )
        cursor2.close()
    cursor.close()
    
    print("Relações entre os nodes dos episodes e nurses criadas!")

def relations_create_doctor(oracle, neo4j):
    # Criar as relações entre os nodos do Episode e Doctor
    querySQL = "SELECT * FROM APPOINTMENT"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        appointment = {
            "scheduled_on": row[0],
            "appointment_date": row[1],
            "appointment_time": row[2],
            "id_doctor": row[3],
            "id_episode": row[4],
        }
        # Criar a relação entre o episode e o doctor, appointment na relação
        neo4j.run("""MATCH (e:Episode {id: $id_episode}), (d:Employee {id_employee: $id_doctor})
            CREATE (e)-[:HEALTHCARE {scheduled_on: $scheduled_on, appointment_date: $appointment_date, appointment_time: $appointment_time}]->(d)""",
            id_episode=appointment["id_episode"],
            id_doctor=appointment["id_doctor"],
            scheduled_on=appointment["scheduled_on"],
            appointment_date=appointment["appointment_date"],
            appointment_time=appointment["appointment_time"]
        )
    
    print("Relações entre os nodes dos episodes e doctors criadas!")

def relations_create_technician(oracle, neo4j):
    # Criar as relações entre os nodos do Episode e Technician
    querySQL = "SELECT * FROM LAB_SCREENING"
    cursor = oracle.cursor()
    cursor.execute(querySQL)
    for row in cursor:
        lab_screening = {
            "id": row[0],
            "test_cost": row[1],
            "test_date": row[2],
            "id_technician": row[3],
            "id_episode": row[4],
        }
        # Criar a relação entre o episode e o technician, lab_screening na relação
        neo4j.run("""MATCH (e:Episode {id: $id_episode}), (t:Employee {id_employee: $id_technician})
            CREATE (e)-[:HEALTHCARE {test_id: $id, test_cost: $test_cost, test_date: $test_date}]->(t)""",
            id_episode=lab_screening["id_episode"],
            id_technician=lab_screening["id_technician"],
            id=lab_screening["id"],
            test_cost=lab_screening["test_cost"],
            test_date=lab_screening["test_date"]
        )
        
    cursor.close()
    print("Relações entre os nodes dos episodes e technicians criadas!")

def relations_create_episodeTOemployee(oracle, neo4j):
    relations_create_nurse(oracle, neo4j)
    relations_create_doctor(oracle, neo4j)
    relations_create_technician(oracle, neo4j)

def relations_create(oracle, neo4j):
    relations_create_patientTOepisode(oracle, neo4j)
    relations_create_episodeTObill(oracle, neo4j)
    relations_create_episodeTOmedicine(oracle, neo4j)
    relations_create_episodeTOemployee(oracle, neo4j)

if __name__ == "__main__":
    connection = connect_to_oracle()
    session = connect_to_neo4j()
    clean_neo4j(session)
    nodes_create(connection, session)
    nodes_populate(connection, session)
    relations_create(connection, session)