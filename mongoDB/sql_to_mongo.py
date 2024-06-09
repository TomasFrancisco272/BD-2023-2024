import oracledb
from pymongo import MongoClient

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
    
def connect_to_mongo():
    try: 
        # Conectar-se ao MongoDB
        client = MongoClient('localhost', 27017)
        # Acessar o banco de dados e a coleção
        db = client['HospitalDatabase']
        collection = db['HospitalCollection']
        
        print("Conexão bem sucedida ao MongoDB!")
        return collection
    
    except Exception:
        print("Erro ao conectar ao MongoDB")
        return

def fetch_patient_data(connection):
    #sql_query = "SELECT * FROM PATIENT WHERE IDPATIENT = 1"  
    sql_query = "SELECT * FROM PATIENT"  
    cursor = connection.cursor()
    cursor.execute(sql_query)
    return cursor.fetchall()

def fetch_medical_history(connection, idPatient):
    sql_query = "SELECT * FROM MEDICAL_HISTORY WHERE IDPATIENT = " + str(idPatient)
    cursor = connection.cursor()
    cursor.execute(sql_query)
    return cursor.fetchall()

def fetch_insurance(connection, policy_number):
    sql_query = "SELECT * FROM INSURANCE WHERE POLICY_NUMBER = '" + str(policy_number) + "'"
    cursor = connection.cursor()
    cursor.execute(sql_query)
    return cursor.fetchall()

def fetch_emergency_contact(connection, idPatient):
    sql_query = "SELECT * FROM EMERGENCY_CONTACT WHERE IDPATIENT = " + str(idPatient)
    cursor = connection.cursor()
    cursor.execute(sql_query)
    return cursor.fetchall()

def fetch_episode(connection, idPatient):
    sql_query = "SELECT * FROM EPISODE WHERE PATIENT_IDPATIENT = " + str(idPatient)
    cursor = connection.cursor()
    cursor.execute(sql_query)
    return cursor.fetchall()

def fetch_bill(connection, idEpisode):
    sql_query = "SELECT * FROM BILL WHERE IDEPISODE = " + str(idEpisode)
    cursor = connection.cursor()
    cursor.execute(sql_query)
    return cursor.fetchall()

def fetch_prescription(connection, idEpisode):
    sql_query = "SELECT * FROM PRESCRIPTION WHERE IDEPISODE = " + str(idEpisode)
    cursor = connection.cursor()
    cursor.execute(sql_query)
    return cursor.fetchall()

def fetch_medicine(connection, idMedicine):
    sql_query = "SELECT * FROM MEDICINE WHERE IDMEDICINE = " + str(idMedicine)
    cursor = connection.cursor()
    cursor.execute(sql_query)
    return cursor.fetchall()

def fetch_hospitalization(connection, idEpisode):
    sql_query = "SELECT * FROM HOSPITALIZATION WHERE IDEPISODE = " + str(idEpisode)
    cursor = connection.cursor()
    cursor.execute(sql_query)
    return cursor.fetchall()

def fetch_room(connection, idRoom):
    sql_query = "SELECT * FROM ROOM WHERE IDROOM = " + str(idRoom)
    cursor = connection.cursor()
    cursor.execute(sql_query)
    return cursor.fetchall()

def fetch_nurse_staff(connection, idNurse):
    sql_query = "SELECT * FROM STAFF WHERE EMP_ID = " + str(idNurse)
    cursor = connection.cursor()
    cursor.execute(sql_query)
    return cursor.fetchall()

def fetch_department(connection, idDepartment):
    sql_query = "SELECT * FROM DEPARTMENT WHERE IDDEPARTMENT = " + str(idDepartment)
    cursor = connection.cursor()
    cursor.execute(sql_query)
    return cursor.fetchall()

def fetch_appointment(connection, idEpisode):
    sql_query = "SELECT * FROM APPOINTMENT WHERE IDEPISODE = " + str(idEpisode)
    cursor = connection.cursor()
    cursor.execute(sql_query)
    return cursor.fetchall()

def fetch_doctor(connection, idDoctor):
    sql_query = "SELECT * FROM DOCTOR WHERE EMP_ID = " + str(idDoctor)
    cursor = connection.cursor()
    cursor.execute(sql_query)
    return cursor.fetchall()

def fetch_staffdoctor(connection, idDoctor):
    sql_query = "SELECT * FROM STAFF WHERE EMP_ID = " + str(idDoctor)
    cursor = connection.cursor()
    cursor.execute(sql_query)
    return cursor.fetchall()

def fetch_lab_screening(connection, idEpisode):
    sql_query = "SELECT * FROM LAB_SCREENING WHERE EPISODE_IDEPISODE = " + str(idEpisode)
    cursor = connection.cursor()
    cursor.execute(sql_query)
    return cursor.fetchall()

def fetch_technician_staff(connection, idTechnician):
    sql_query = "SELECT * FROM STAFF WHERE EMP_ID = " + str(idTechnician)
    cursor = connection.cursor()
    cursor.execute(sql_query)
    return cursor.fetchall()


def fetch_patient_information(connection, patientData):

    print("\n==== PATIENT =====")       
    print(patientData)
    
    # ['IDPATIENT', 'PATIENT_FNAME', 'PATIENT_LNAME', 'BLOOD_TYPE', 'PHONE', 'EMAIL', 'GENDER', 'POLICY_NUMBER', 'BIRTHDAY']
    # (1, 'John', 'Doe', 'A+', '123-456-7890', 'john.doe@example.com', 'Male', 'POL001', datetime.datetime(1985, 7, 15, 0, 0))
    # Guardar as informações
    
    # Converter a data para string
    birthday = patientData[8].strftime("%Y-%m-%d") if patientData[8] is not None else None
    
    patient = {
        "IDPATIENT": patientData[0],
        "PATIENT_FNAME": patientData[1],
        "PATIENT_LNAME": patientData[2],
        "BLOOD_TYPE": patientData[3],
        "PHONE": patientData[4],
        "EMAIL": patientData[5],
        "GENDER": patientData[6],
        "POLICY_NUMBER": patientData[7],
        "BIRTHDAY": birthday,
        "HISTORY": [],
        "INSURANCE": [],
        "EMERGENCY_CONTACT": [],
        "EPISODE": []
    }
    
    #* MEDICAL_HISTORY --> Para cada paciente, procurar o seu historico médico
    medical_history = fetch_medical_history(connection, patientData[0])
    for med_hist in medical_history:
        print("\n==== MEDICAL_HISTORY =====")
        print(med_hist)
        
        # Guardar as informações no paciente
        # ['RECORD_ID', 'CONDITION', 'RECORD_DATE', 'IDPATIENT']
        # (1, 'Flu', datetime.datetime(2023, 1, 15, 0, 0), 1)
        
        # Converter as datas para string
        record_date = med_hist[2].strftime("%Y-%m-%d") if med_hist[2] is not None else None
        
        patient_history_data = {
            "RECORD_ID": med_hist[0],
            "CONDITION": med_hist[1],
            "RECORD_DATE": record_date
        }
        
        patient["HISTORY"].append(patient_history_data)
    
    #* INSURANCE --> Para cada paciente, procurar o seu seguro
    insurance = fetch_insurance(connection, patientData[7])
    for ins in insurance:
        print("\n==== INSURANCE =====")
        print(ins)
        
        # Guardar as informações no paciente
        # ['POLICY_NUMBER', 'PROVIDER', 'INSURANCE_PLAN', 'CO_PAY', 'COVERAGE', 'MATERNITY', 'DENTAL', 'OPTICAL']
        # ('POL001', 'ABC Insurance', 'Standard Plan', 50.0, 'Full Coverage', 'Y', 'N', 'Y')
        
        patient_insurance_data = {
            "POLICY_NUMBER": ins[0],
            "PROVIDER": ins[1],
            "INSURANCE_PLAN": ins[2],
            "CO_PAY": ins[3],
            "COVERAGE": ins[4],
            "MATERNITY": ins[5],
            "DENTAL": ins[6],
            "OPTICAL": ins[7]
        }
        
        patient["INSURANCE"].append(patient_insurance_data)
        
    #* EMERGENCY_CONTACT --> Para cada paciente, buscar os seus contactos de emergencia
    emergency_contact = fetch_emergency_contact(connection, patientData[0])
    for emergency in emergency_contact:     
        print("\n==== EMERGENCY_CONTACT =====")
        print(emergency)
        
        # Guardar as informações no paciente
        # ['CONTACT_NAME', 'PHONE', 'RELATION', 'IDPATIENT']
        # ('Emma Thompson', '111-222-3323', 'Sibling', 1)
        
        patient_emergency_data = {
            "CONTACT_NAME": emergency[0],
            "PHONE": emergency[1],
            "RELATION": emergency[2]
        }
        
        patient["EMERGENCY_CONTACT"].append(patient_emergency_data)
    
    #* EPISODE --> Para cada paciente, buscar os seus episodios
    episode = fetch_episode(connection, patientData[0])
    for ep in episode:
        print("\n==== EPISODE =====")
        print(episode)
        
        # Guardar as informações no paciente
        # ['IDEPISODE', 'PATIENT_IDPATIENT']
        # (1, 1)
        patient_episode_data = {
            "IDEPISODE": ep[0],
            "BILL" : [],
            "PRESCRIPTION": [],
            "HOSPITALIZATION": [],
            "APPOINTMENT": [],
            "LAB_SCREENING": []
        }
        
        patient["EPISODE"].append(patient_episode_data)
        
        #* BILL --> Para cada episodio, buscar as suas contas
        bill = fetch_bill(connection, ep[0])
        for bl in bill:
            print("\n==== BILL =====")
            print(bl)
            
            # Guardar as informações no paciente
            # ['BILL_ID', 'AMOUNT', 'DATE_ISSUED', 'IDEPISODE']
            # (1, 100.0, datetime.datetime(2023, 1, 15, 0, 0), 1)
            # BILL é um dado dentro do "episode"
            
            # Converter as datas para string
            print("ERRO AQUI: " + str(bl[5]))
            register_at = bl[6].strftime("%Y-%m-%d") if bl[5] is not None else None
            
            patient_episode_bill_data = {
                "BILL_ID": bl[0],
                "ROOM_COST": bl[1],
                "TEST_COST": bl[2],
                "OTHER_CHARGES": bl[3],
                "TOTAL": bl[4],
                "REGISTER_AT": register_at,
                "PAYMENT_STATUS": bl[7]
            }
            
            patient["EPISODE"][-1]["BILL"].append(patient_episode_bill_data)
        
        #* PRESCRIPTION --> Para cada episodio, buscar as prescrições
        prescription = fetch_prescription(connection, ep[0])
        for pres in prescription:   
            print("\n==== PRESCRIPTION =====")
            print(prescription)
            
            # Guardar as informações no paciente
            # ['IDPRESCRIPTION', 'PRESCRIPTION_DATE', 'DOSAGE', 'IDMEDICINE', 'IDEPISODE']
            # (545, datetime.datetime(2013, 12, 21, 0, 0), 90, 5, 1)
            # PRESCRIPTION é um dado dentro do "episode"
            
            # Converter as datas para string
            prescription_date = pres[1].strftime("%Y-%m-%d") if pres[1] is not None else None
            
            patient_episode_prescription_data = {
                "IDPRESCRIPTION": pres[0],
                "PRESCRIPTION_DATE": prescription_date,
                "DOSAGE": pres[2],
                "MEDICINE": []
            }
            
            patient["EPISODE"][-1]["PRESCRIPTION"].append(patient_episode_prescription_data)
            
            #* MEDICINE --> Para cada prescrição, buscar os medicamentos
            medicine = fetch_medicine(connection, pres[3])
            for med in medicine:
                print("\n==== MEDICINE =====")
                print(med)
                
                # Guardar as informações no paciente
                # ['IDMEDICINE', 'M_NAME', 'M_QUANTITY', 'M_COST']
                # (3, 'Amoxicillin', 20, 20.0)
                # MEDICINE é um dado dentro do "prescription"
                
                patient_episode_prescription_medicine_data = {
                    "IDMEDICINE": med[0],
                    "M_NAME": med[1],
                    "M_QUANTITY": med[2],
                    "M_COST": med[3]
                }
                
                patient["EPISODE"][-1]["PRESCRIPTION"][-1]["MEDICINE"].append(patient_episode_prescription_medicine_data)
            
        #* HOSPITALIZATION --> Para cada episodio, buscar as hospitalizações
        hospitalization = fetch_hospitalization(connection, ep[0])
        for hosp in hospitalization:
            print("\n==== HOSPITALIZATION =====")
            print(hosp)
            
            # Guardar as informações no paciente
            # ['ADMISSION_DATE', 'DISCHARGE_DATE', 'ROOM_IDROOM', 'IDEPISODE', 'RESPONSIBLE_NURSE']
            # (datetime.datetime(2019, 5, 4, 0, 0), datetime.datetime(2019, 5, 13, 0, 0), 40, 165, 95)
            # HOSPITALIZATION é um dado dentro do "episode"
            
            # Converter datas para string
            admission_date = hosp[0].strftime("%Y-%m-%d") if hosp[0] is not None else None
            discharge_date = hosp[1].strftime("%Y-%m-%d") if hosp[1] is not None else None
                        
            patient_episode_hospitalization_data = {
                "ADMISSION_DATE": admission_date,
                "DISCHARGE_DATE": discharge_date,
                "ROOM": [],
                "NURSE": []
            }
            
            patient["EPISODE"][-1]["HOSPITALIZATION"].append(patient_episode_hospitalization_data)
            
            #* ROOM --> Para cada hospitalização, buscar o quarto
            room = fetch_room(connection, hosp[2])
            for rm in room:
                print("\n==== ROOM =====")
                print(rm)
                
                # Guardar as informações no paciente
                # ['IDROOM', 'ROOM_TYPE', 'ROOM_COST']
                # (40, 'Executive', 420.0)
                # ROOM é um dado dentro do "hospitalization"
                
                patient_episode_hospitalization_room_data = {
                    "IDROOM": rm[0],
                    "ROOM_TYPE": rm[1],
                    "ROOM_COST": rm[2]
                }
                
                patient["EPISODE"][-1]["HOSPITALIZATION"][-1]["ROOM"].append(patient_episode_hospitalization_room_data)
            
            #* NURSE_STAFF --> Para cada hospitalização, buscar o enfermeiro
            nurse_staff = fetch_nurse_staff(connection, hosp[4])
            for ns in nurse_staff:
                print("\n==== NURSE_STAFF =====")
                print(ns)
                
                # Guardar as informações no paciente
                # ['EMP_ID', 'EMP_FNAME', 'EMP_LNAME', 'DATE_JOINING', 'DATE_SEPERATION', 'EMAIL', 'ADDRESS', 'SSN', 'IDDEPARTMENT', 'IS_ACTIVE_STATUS']
                # (95, 'Kimberly', 'Hernandez', datetime.datetime(2013, 10, 2, 0, 0), None, 'kingjacob@example.com', '"006 Daugherty Forest', 562577558, 1, 'Y')
                # NURSE_STAFF é um dado dentro do "hospitalization"
                
                # Converter datas para string
                date_joining = ns[3].strftime("%Y-%m-%d") if ns[3] is not None else None
                date_seperation = ns[4].strftime("%Y-%m-%d") if ns[4] is not None else None
                
                patient_episode_hospitalization_nurse_data = {
                    "EMP_ID": ns[0],
                    "EMP_FNAME": ns[1],
                    "EMP_LNAME": ns[2],
                    "DATE_JOINING": date_joining,
                    "DATE_SEPERATION": date_seperation,
                    "EMAIL": ns[5],
                    "ADDRESS": ns[6],
                    "SSN": ns[7],
                    "IS_ACTIVE_STATUS": ns[9],
                    "DEPARTMENT": []
                }
                
                patient["EPISODE"][-1]["HOSPITALIZATION"][-1]["NURSE"].append(patient_episode_hospitalization_nurse_data)
                
                #* DEPARTMENT --> Para cada enfermeiro, buscar o departamento
                department = fetch_department(connection, ns[8])
                for dep in department:
                    print("\n==== DEPARTMENT =====")
                    print(dep)
                    
                    # Guardar as informações no paciente
                    # ['IDDEPARTMENT', 'DEPT_HEAD', 'DEPT_NAME', 'EMP_COUNT']
                    # (1, 'John Smith', 'Cardiology_1', 2)
                    # DEPARTMENT é um dado dentro do "nurse_staff"
                    
                    patient_episode_hospitalization_nurse_department_data = {
                        "IDDEPARTMENT": dep[0],
                        "DEPT_HEAD": dep[1],
                        "DEPT_NAME": dep[2],
                        "EMP_COUNT": dep[3]
                    }
                    
                    patient["EPISODE"][-1]["HOSPITALIZATION"][-1]["NURSE"][-1]["DEPARTMENT"].append(patient_episode_hospitalization_nurse_department_data)
                    
        #* APPOINTMENT --> Para cada episodio, buscar a consulta
        appointment = fetch_appointment(connection, ep[0])
        for app in appointment:
            print("\n==== APPOINTMENT =====")
            print(app)
            
            # Guardar as informações no paciente
            # ['SCHEDULED_ON', 'APPOINTMENT_DATE', 'APPOINTMENT_TIME', 'IDDOCTOR', 'IDEPISODE']
            # (datetime.datetime(2013, 11, 20, 0, 0), datetime.datetime(2013, 12, 21, 0, 0), '13:13', 99, 1)
            # APPOINTMENT é um dado dentro do "episode"
            
            # Converter datas para string
            scheduled_on = app[0].strftime("%Y-%m-%d") if app[0] is not None else None
            appointment_date = app[1].strftime("%Y-%m-%d") if app[1] is not None else None
            
            patient_episode_appointment_data = {
                "SCHEDULED_ON": scheduled_on,
                "APPOINTMENT_DATE": appointment_date,
                "APPOINTMENT_TIME": app[2],
                "DOCTOR": []
            }
            
            patient["EPISODE"][-1]["APPOINTMENT"].append(patient_episode_appointment_data)
            
            #* DOCTOR --> Para cada consulta, buscar o médico
            doctor = fetch_doctor(connection, app[3])
            for doc in doctor:
                print("\n==== DOCTOR =====")
                print(doc)
                
                # A "qualifications" do médico
                qualification = doc[1]
                
                #* STAFF --> Para cada médico, buscar o staff
                staffdoctor = fetch_staffdoctor(connection, doc[0])
                for staff in staffdoctor:
                    print("\n==== STAFF =====")
                    print(staff)
                    
                    # Guardar as informações no paciente
                    # ['EMP_ID', 'EMP_FNAME', 'EMP_LNAME', 'DATE_JOINING', 'DATE_SEPERATION', 'EMAIL', 'ADDRESS', 'SSN', 'IDDEPARTMENT', 'IS_ACTIVE_STATUS']
                    # (99, 'Brittany', 'Collins', datetime.datetime(2013, 10, 2, 0, 0), None, 'jennifer69@example.net', '"6791 Riggs Avenue Suite 321', 531214210, 5, 'Y')
                    # O Doctor é um dado dentro do "appointment"
                    
                    # Converter as datas para string
                    date_joining = staff[3].strftime("%Y-%m-%d") if staff[3] is not None else None
                    date_seperation = staff[4].strftime("%Y-%m-%d") if staff[4] is not None else None
                    
                    
                    patient_episode_appointment_doctor_data = {
                        "QUALIFICATIONS": qualification,
                        "EMP_ID": staff[0],
                        "EMP_FNAME": staff[1],
                        "EMP_LNAME": staff[2],
                        "DATE_JOINING": date_joining,
                        "DATE_SEPERATION": date_seperation,
                        "EMAIL": staff[5],
                        "ADDRESS": staff[6],
                        "SSN": staff[7],
                        "IS_ACTIVE_STATUS": staff[9],
                        "DEPARTMENT": []
                    }
                    
                    patient["EPISODE"][-1]["APPOINTMENT"][-1]["DOCTOR"].append(patient_episode_appointment_doctor_data)
                    
                    #* DEPARTMENT --> Para cada staff, buscar o departamento
                    department = fetch_department(connection, staff[8])
                    for dep in department:
                        print("\n==== DEPARTMENT =====")
                        print(dep)
                        
                        # Guardar as informações no paciente
                        # ['IDDEPARTMENT', 'DEPT_HEAD', 'DEPT_NAME', 'EMP_COUNT']
                        # (5, 'Christopher Lee', 'Emergency_1', 2)
                        # DEPARTMENT é um dado dentro do "doctor"
                        patient_episode_appointment_doctor_department_data = {
                            "IDDEPARTMENT": dep[0],
                            "DEPT_HEAD": dep[1],
                            "DEPT_NAME": dep[2],
                            "EMP_COUNT": dep[3]
                        }
                        
                        patient["EPISODE"][-1]["APPOINTMENT"][-1]["DOCTOR"][-1]["DEPARTMENT"].append(patient_episode_appointment_doctor_department_data)
        
        #* LAB_SCREENING --> Para cada episodio, buscar os exames
        lab_screening = fetch_lab_screening(connection, ep[0])
        for lab in lab_screening:
            print("\n==== LAB_SCREENING =====")
            print(lab)
            
            # Guardar as informações no paciente
            # ['LAB_ID', 'TEST_COST', 'TEST_DATE', 'IDTECHNICIAN', 'EPISODE_IDEPISODE']
            # (99, 57.68, datetime.datetime(2013, 12, 21, 0, 0), 70, 1)
            # LAB_SCREENING é um dado dentro do "episode"
            
            # Converter datas para string
            test_date = lab[2].strftime("%Y-%m-%d") if lab[2] is not None else None
            
            patient_episode_lab_screening_data = {
                "LAB_ID": lab[0],
                "TEST_COST": lab[1],
                "TEST_DATE": test_date,
                "TECHNICIAN": []
            }
            
            patient["EPISODE"][-1]["LAB_SCREENING"].append(patient_episode_lab_screening_data)
            
            #* TECHNICIAN_STAFF --> Para cada exame, buscar o técnico
            technician_staff = fetch_technician_staff(connection, lab[3])
            for tech in technician_staff:
                print("\n==== TECHNICIAN_STAFF =====")
                print(tech)
                
                # Guardar as informações no paciente
                # ['EMP_ID', 'EMP_FNAME', 'EMP_LNAME', 'DATE_JOINING', 'DATE_SEPERATION', 'EMAIL', 'ADDRESS', 'SSN', 'IDDEPARTMENT', 'IS_ACTIVE_STATUS']
                # (70, 'Deborah', 'Collins', datetime.datetime(2014, 10, 2, 0, 0), datetime.datetime(2018, 10, 2, 0, 0), 'julie57@example.org', 'Freemanshire, FM 38384"', 187814750, 3, 'N')
                # TECHNICIAN é um dado dentro do "lab_screening"
                
                # Converter datas para string
                date_joining = tech[3].strftime("%Y-%m-%d") if tech[3] is not None else None
                date_seperation = tech[4].strftime("%Y-%m-%d") if tech[4] is not None else None
                
                patient_episode_lab_screening_technician_data = {
                    "EMP_ID": tech[0],
                    "EMP_FNAME": tech[1],
                    "EMP_LNAME": tech[2],
                    "DATE_JOINING": date_joining,
                    "DATE_SEPERATION": date_seperation,
                    "EMAIL": tech[5],
                    "ADDRESS": tech[6],
                    "SSN": tech[7],
                    "IS_ACTIVE_STATUS": tech[9],
                    "DEPARTMENT": []
                }
                
                patient["EPISODE"][-1]["LAB_SCREENING"][-1]["TECHNICIAN"].append(patient_episode_lab_screening_technician_data)
                
                #* DEPARTMENT --> Para cada técnico, buscar o departamento
                department = fetch_department(connection, tech[8])
                for dep in department:
                    print("\n==== DEPARTMENT =====")
                    print(dep)
                    
                    # Guardar as informações no paciente
                    # ['IDDEPARTMENT', 'DEPT_HEAD', 'DEPT_NAME', 'EMP_COUNT']
                    # (3, 'Emily Johnson', 'Diagnostic_3', 3)
                    # DEPARTMENT é um dado dentro do "technician"
                    patient_episode_lab_screening_technician_department_data = {
                        "IDDEPARTMENT": dep[0],
                        "DEPT_HEAD": dep[1],
                        "DEPT_NAME": dep[2],
                        "EMP_COUNT": dep[3]
                    }
                    
                    patient["EPISODE"][-1]["LAB_SCREENING"][-1]["TECHNICIAN"][-1]["DEPARTMENT"].append(patient_episode_lab_screening_technician_department_data)
        
    return patient
    
def fetch_all_patient_data():
    connectionOracle = connect_to_oracle()
    if connectionOracle is None:
        return
    
    connectionMongo = connect_to_mongo()
    if connectionMongo is None:
        return

    patient_data = fetch_patient_data(connectionOracle)
    
    for patient in patient_data:
        patientHash = fetch_patient_information(connectionOracle, patient)
        print("^^^^^^^^^^^^^ PATIENT HASH ^^^^^^^^^^^^^^^^")
        print(patientHash)
        
        # Inserir os dados no MongoDB
        connectionMongo.insert_one(patientHash)

if __name__ == "__main__":
    fetch_all_patient_data()