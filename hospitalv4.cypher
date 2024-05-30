// Define nodes for entities
CREATE (:Appointment {
    scheduled_on: date,
    appointment_date: date,
    appointment_time: string,
    idepisode: integer
    });

CREATE (:Bill {
    room_cost: float,
    test_cost: float,
    other_charges: float,
    total: float,
    idepisode: integer,
    registered_at: timestamp,
    payment_status: string
});

CREATE (:Department {
    dept_head: string,
    dept_name: string,
    emp_count: integer
});

CREATE (:Doctor {
    qualifications: string
});

CREATE (:EmergencyContact {
    contact_name: string,
    phone: string,
    relation: string,
    idpatient: integer
});

CREATE (:Episode {
    patient_id: integer
});

CREATE (:Hospitalization {
    admission_date: date,
    discharge_date: date,
    room_id: integer,
    idepisode: integer,
    responsible_nurse: integer
});

CREATE (:Insurance {
    policy_number: string,
    provider: string,
    insurance_plan: string,
    co_pay: float,
    coverage: string,
    maternity: string,
    dental: string,
    optical: string
});

CREATE (:LabScreening {
    test_cost: float,
    test_date: date,
    episode_idepisode: integer,
    idtechnician: integer
});

CREATE (:MedicalHistory {
    condition: string,
    record_date: date,
    idpatient: integer
});

CREATE (:Medicine {
    m_name: string,
    m_quantity: integer,
    m_cost: float
});

CREATE (:Nurse {});

CREATE (:Patient {
    patient_fname: string,
    patient_lname: string,
    blood_type: string,
    phone: string,
    email: string,
    gender: string,
    policy_number: string,
    birthday: date
});

CREATE (:Prescription {
    prescription_date: date,
    dosage: integer,
    idmedicine: integer,
    idepisode: integer
});

CREATE (:Room {
    room_type: string,
    room_cost: float
});

CREATE (:Staff {
    emp_fname: string,
    emp_lname: string,
    date_joining: date,
    date_separation: date,
    email: string,
    address: string,
    ssn: integer,
    is_active_status: string
});

CREATE (:Technician {});

// Define relationships between entities
MATCH (a:Appointment), (e:Episode)
WHERE a.idepisode = e.idepisode
CREATE (a)-[:APPOINTMENT_EPISODE]->(e);

MATCH (b:Bill), (e:Episode)
WHERE b.idepisode = e.idepisode
CREATE (b)-[:BILL_EPISODE]->(e);

MATCH (d:Doctor), (s:Staff)
WHERE d.emp_id = s.emp_id
CREATE (d)-[:DOCTOR_STAFF]->(s);

MATCH (e:EmergencyContact), (p:Patient)
WHERE e.idpatient = p.idpatient
CREATE (e)-[:EMERGENCY_CONTACT_PATIENT]->(p);

MATCH (e:Episode), (p:Patient)
WHERE e.patient_id = p.idpatient
CREATE (e)-[:EPISODE_PATIENT]->(p);

MATCH (h:Hospitalization), (e:Episode), (r:Room), (n:Nurse)
WHERE h.idepisode = e.idepisode AND h.room_id = r.idroom AND h.responsible_nurse = n.staff_emp_id
CREATE (h)-[:HOSPITALIZATION_EPISODE]->(e),
        (h)-[:HOSPITALIZATION_ROOM]->(r),
        (h)-[:HOSPITALIZATION_NURSE]->(n);

MATCH (ls:LabScreening), (e:Episode), (t:Technician)
WHERE ls.episode_idepisode = e.idepisode AND ls.idtechnician = t.staff_emp_id
CREATE (ls)-[:LAB_SCREENING_EPISODE]->(e),
        (ls)-[:LAB_SCREENING_TECHNICIAN]->(t);

MATCH (mh:MedicalHistory), (p:Patient)
WHERE mh.idpatient = p.idpatient
CREATE (mh)-[:MEDICAL_HISTORY_PATIENT]->(p);

MATCH (p:Patient), (i:Insurance)
WHERE p.policy_number = i.policy_number
CREATE (p)-[:PATIENT_INSURANCE]->(i);

MATCH (pr:Prescription), (e:Episode), (m:Medicine)
WHERE pr.idepisode = e.idepisode AND pr.idmedicine = m.idmedicine
CREATE (pr)-[:PRESCRIPTION_EPISODE]->(e),
        (pr)-[:PRESCRIPTION_MEDICINE]->(m);

MATCH (s:Staff), (d:Department)
WHERE s.iddepartment = d.iddepartment
CREATE (s)-[:STAFF_DEPARTMENT]->(d);

MATCH (t:Technician), (s:Staff)
WHERE t.staff_emp_id = s.emp_id
CREATE (t)-[:TECHNICIAN_STAFF]->(s);

// Define a Cypher query to retrieve patient appointment data
MATCH (a:Appointment)-[:APPOINTMENT_EPISODE]->(e:Episode)
MATCH (a)-[:APPOINTMENT_DOCTOR]->(d:Doctor)
MATCH (d)-[:DOCTOR_STAFF]->(s:Staff)-[:STAFF_DEPARTMENT]->(dept:Department)
MATCH (e)-[:EPISODE_PATIENT]->(p:Patient)
RETURN 
    a.scheduled_on AS appointment_scheduled_date,
    a.appointment_date AS appointment_date,
    a.appointment_time AS appointment_time,
    d.emp_id AS doctor_id,
    d.qualifications AS doctor_qualifications,
    dept.dept_name AS department_name,
    p.patient_fname AS patient_first_name,
    p.patient_lname AS patient_last_name,
    p.blood_type AS patient_blood_type,
    p.phone AS patient_phone,
    p.email AS patient_email,
    p.gender AS patient_gender;

// Define Cypher queries to update bill status based on paid value
CALL {
    // Start a transaction
    WITH $p_bill_id AS billId, $p_paid_value AS paidValue
    MATCH (b:Bill {idbill: billId})
    RETURN b.total AS total, b.payment_status AS paymentStatus
    // Retrieve total value and current payment status of the bill
}
WITH total, paymentStatus, paidValue,
    CASE 
        WHEN paidValue < total THEN 'FAILURE'
        ELSE 'PROCESSED'
    END AS newStatus
MATCH (b:Bill {idbill: billId})
SET b.payment_status = newStatus
RETURN CASE
        WHEN newStatus = 'FAILURE' THEN 
            'Paid value is inferior to the total value of the bill.'
        ELSE 
            'Bill status updated successfully.'
        END AS message;

// Simulated trigger-like behavior using a Cypher transaction
CALL {
    WITH newHospitalization AS $newHospitalization
    WHERE $newHospitalization.discharge_date IS NOT NULL
    MATCH (h:Hospitalization {idepisode: newHospitalization.idepisode})
    RETURN h, newHospitalization.discharge_date AS newDischargeDate
}
WITH h, newDischargeDate
MATCH (r:Room {idroom: h.room_id})
OPTIONAL MATCH (ls:LabScreening {episode_idepisode: h.idepisode})
OPTIONAL MATCH (p:Prescription)-[:PRESCRIPTION_EPISODE]->(h)
OPTIONAL MATCH (m:Medicine {idmedicine: p.idmedicine})
WITH h, r, COALESCE(SUM(r.room_cost), 0) AS roomCost, COALESCE(SUM(ls.test_cost), 0) AS testCost, 
     COALESCE(SUM(m.m_cost * p.dosage), 0) AS otherCharges
WITH h, roomCost, testCost, otherCharges, roomCost + testCost + otherCharges AS totalCost, newDischargeDate
MERGE (b:Bill {idepisode: h.idepisode})
ON CREATE SET b.room_cost = roomCost, b.test_cost = testCost, b.other_charges = otherCharges, 
              b.total = totalCost, b.payment_status = 'PENDING', b.registered_at = timestamp()
RETURN CASE WHEN newDischargeDate IS NOT NULL THEN 'Bill generated successfully.' ELSE 'No bill generated.' END AS message;

CREATE (:Department {DEPT_HEAD: 'John Smith', DEPT_NAME: 'Cardiology_1', EMP_COUNT: 2});
CREATE (:Department {DEPT_HEAD: 'Michael Williams', DEPT_NAME: 'Emergency_2', EMP_COUNT: 3});
CREATE (:Department {DEPT_HEAD: 'Emily Johnson', DEPT_NAME: 'Diagnostic_3', EMP_COUNT: 3});
CREATE (:Department {DEPT_HEAD: 'Jessica Brown', DEPT_NAME: 'Cardiology_4', EMP_COUNT: 2});
CREATE (:Department {DEPT_HEAD: 'Christopher Lee', DEPT_NAME: 'Emergency_1', EMP_COUNT: 2});
CREATE (:Department {DEPT_HEAD: 'Matthew Martinez', DEPT_NAME: 'Diagnostic_1', EMP_COUNT: 1});
CREATE (:Department {DEPT_HEAD: 'Sophia Hernandez', DEPT_NAME: 'Cardiology_3', EMP_COUNT: 3});
CREATE (:Department {DEPT_HEAD: 'Ethan Lopez', DEPT_NAME: 'Cardiology_2', EMP_COUNT: 3});
CREATE (:Department {DEPT_HEAD: 'Travis Smith', DEPT_NAME: 'Diagnostic_2', EMP_COUNT: 3});
CREATE (:Department {DEPT_HEAD: 'Amanda Taylor', DEPT_NAME: 'Pediatrics', EMP_COUNT: 2});
CREATE (:Department {DEPT_HEAD: 'Daniel Garcia', DEPT_NAME: 'Orthopedics', EMP_COUNT: 2});
CREATE (:Department {DEPT_HEAD: 'Olivia Rodriguez', DEPT_NAME: 'Neurology', EMP_COUNT: 1});
CREATE (:Department {DEPT_HEAD: 'Noah Martinez', DEPT_NAME: 'Oncology', EMP_COUNT: 1});
CREATE (:Department {DEPT_HEAD: 'Isabella Hernandez', DEPT_NAME: 'Radiology', EMP_COUNT: 5});
CREATE (:Department {DEPT_HEAD: 'William Johnson', DEPT_NAME: 'Surgery', EMP_COUNT: 4});
CREATE (:Department {DEPT_HEAD: 'Sophia Lopez', DEPT_NAME: 'Ophthalmology', EMP_COUNT: 5});
CREATE (:Department {DEPT_HEAD: 'Ethan Brown', DEPT_NAME: 'Gynecology', EMP_COUNT: 5});
CREATE (:Department {DEPT_HEAD: 'Olivia Wilson', DEPT_NAME: 'Urology', EMP_COUNT: 4});
CREATE (:Department {DEPT_HEAD: 'Alexander Lee', DEPT_NAME: 'Dermatology', EMP_COUNT: 6});
CREATE (:Department {DEPT_HEAD: 'Mia Garcia', DEPT_NAME: 'Hematology', EMP_COUNT: 4});
CREATE (:Department {DEPT_HEAD: 'James Martinez', DEPT_NAME: 'Endocrinology', EMP_COUNT: 4});
CREATE (:Department {DEPT_HEAD: 'Sophia Anderson', DEPT_NAME: 'Pulmonology', EMP_COUNT: 4});
CREATE (:Department {DEPT_HEAD: 'Oliver Wilson', DEPT_NAME: 'Nephrology', EMP_COUNT: 4});
CREATE (:Department {DEPT_HEAD: 'Ava Hernandez', DEPT_NAME: 'Otolaryngology', EMP_COUNT: 5});
CREATE (:Department {DEPT_HEAD: 'Lucas Lopez', DEPT_NAME: 'Rheumatology', EMP_COUNT: 5});
CREATE (:Department {DEPT_HEAD: 'Emma Brown', DEPT_NAME: 'Dentistry', EMP_COUNT: 10});
CREATE (:Department {DEPT_HEAD: 'Daniel Lee', DEPT_NAME: 'Psychiatry', EMP_COUNT: 4});

CREATE (:Insurance {POLICY_NUMBER: 'POL001', PROVIDER: 'ABC Insurance', INSURANCE_PLAN: 'Standard Plan', CO_PAY: 50, COVERAGE: 'Full Coverage', MATERNITY: 'Y', DENTAL: 'N', OPTICAL: 'Y'});
CREATE (:Insurance {POLICY_NUMBER: 'POL002', PROVIDER: 'XYZ Insurance', INSURANCE_PLAN: 'Premium Plan', CO_PAY: 30, COVERAGE: 'Partial Coverage', MATERNITY: 'N', DENTAL: 'Y', OPTICAL: 'Y'});
CREATE (:Insurance {POLICY_NUMBER: 'POL003', PROVIDER: 'DEF Insurance', INSURANCE_PLAN: 'Basic Plan', CO_PAY: 20, COVERAGE: 'Limited Coverage', MATERNITY: 'Y', DENTAL: 'N', OPTICAL: 'N'});
CREATE (:Insurance {POLICY_NUMBER: 'POL004', PROVIDER: 'GHI Insurance', INSURANCE_PLAN: 'Gold Plan', CO_PAY: 40, COVERAGE: 'Full Coverage', MATERNITY: 'N', DENTAL: 'Y', OPTICAL: 'Y'});
CREATE (:Insurance {POLICY_NUMBER: 'POL005', PROVIDER: 'JKL Insurance', INSURANCE_PLAN: 'Silver Plan', CO_PAY: 35, COVERAGE: 'Partial Coverage', MATERNITY: 'Y', DENTAL: 'N', OPTICAL: 'Y'});
CREATE (:Insurance {POLICY_NUMBER: 'POL006', PROVIDER: 'MNO Insurance', INSURANCE_PLAN: 'Bronze Plan', CO_PAY: 25, COVERAGE: 'Limited Coverage', MATERNITY: 'N', DENTAL: 'Y', OPTICAL: 'N'});
CREATE (:Insurance {POLICY_NUMBER: 'POL007', PROVIDER: 'PQR Insurance', INSURANCE_PLAN: 'Platinum Plan', CO_PAY: 60, COVERAGE: 'Full Coverage', MATERNITY: 'Y', DENTAL: 'Y', OPTICAL: 'Y'});
CREATE (:Insurance {POLICY_NUMBER: 'POL008', PROVIDER: 'STU Insurance', INSURANCE_PLAN: 'Family Plan', CO_PAY: 45, COVERAGE: 'Partial Coverage', MATERNITY: 'Y', DENTAL: 'Y', OPTICAL: 'N'});
CREATE (:Insurance {POLICY_NUMBER: 'POL009', PROVIDER: 'VWX Insurance', INSURANCE_PLAN: 'Corporate Plan', CO_PAY: 55, COVERAGE: 'Full Coverage', MATERNITY: 'N', DENTAL: 'N', OPTICAL: 'Y'});
CREATE (:Insurance {POLICY_NUMBER: 'POL010', PROVIDER: 'YZA Insurance', INSURANCE_PLAN: 'Student Plan', CO_PAY: 15, COVERAGE: 'Limited Coverage', MATERNITY: 'N', DENTAL: 'N', OPTICAL: 'N'});

// Patients, chunky data.

CREATE (:Medicine {IDMEDICINE: '1', M_NAME: 'Paracetamol', M_QUANTITY: 50, M_COST: 10});
CREATE (:Medicine {IDMEDICINE: '2', M_NAME: 'Ibuprofen', M_QUANTITY: 30, M_COST: 15});
CREATE (:Medicine {IDMEDICINE: '3', M_NAME: 'Amoxicillin', M_QUANTITY: 20, M_COST: 20});
CREATE (:Medicine {IDMEDICINE: '4', M_NAME: 'Ciprofloxacin', M_QUANTITY: 25, M_COST: 25});
CREATE (:Medicine {IDMEDICINE: '5', M_NAME: 'Lisinopril', M_QUANTITY: 40, M_COST: 30});
CREATE (:Medicine {IDMEDICINE: '6', M_NAME: 'Atorvastatin', M_QUANTITY: 35, M_COST: 20});
CREATE (:Medicine {IDMEDICINE: '7', M_NAME: 'Metformin', M_QUANTITY: 45, M_COST: 25});
CREATE (:Medicine {IDMEDICINE: '8', M_NAME: 'Levothyroxine', M_QUANTITY: 40, M_COST: 35});
CREATE (:Medicine {IDMEDICINE: '9', M_NAME: 'Simvastatin', M_QUANTITY: 30, M_COST: 20});
CREATE (:Medicine {IDMEDICINE: '10', M_NAME: 'Amlodipine', M_QUANTITY: 35, M_COST: 30});
CREATE (:Medicine {IDMEDICINE: '11', M_NAME: 'Hydrochlorothiazide', M_QUANTITY: 25, M_COST: 15});
CREATE (:Medicine {IDMEDICINE: '12', M_NAME: 'Losartan', M_QUANTITY: 30, M_COST: 25});
CREATE (:Medicine {IDMEDICINE: '13', M_NAME: 'Azithromycin', M_QUANTITY: 20, M_COST: 20});
CREATE (:Medicine {IDMEDICINE: '14', M_NAME: 'Omeprazole', M_QUANTITY: 40, M_COST: 10});
CREATE (:Medicine {IDMEDICINE: '15', M_NAME: 'Prednisone', M_QUANTITY: 35, M_COST: 15});
CREATE (:Medicine {IDMEDICINE: '16', M_NAME: 'Metoprolol', M_QUANTITY: 30, M_COST: 30});
CREATE (:Medicine {IDMEDICINE: '17', M_NAME: 'Warfarin', M_QUANTITY: 25, M_COST: 25});
CREATE (:Medicine {IDMEDICINE: '18', M_NAME: 'Fluoxetine', M_QUANTITY: 20, M_COST: 20});
CREATE (:Medicine {IDMEDICINE: '19', M_NAME: 'Alprazolam', M_QUANTITY: 25, M_COST: 30});
CREATE (:Medicine {IDMEDICINE: '20', M_NAME: 'Hydrocodone', M_QUANTITY: 30, M_COST: 25});

CREATE (:Room {ROOM_TYPE: 'Single', ROOM_COST: 100});
CREATE (:Room {ROOM_TYPE: 'Double', ROOM_COST: 150});
CREATE (:Room {ROOM_TYPE: 'Suite', ROOM_COST: 250});
CREATE (:Room {ROOM_TYPE: 'Standard', ROOM_COST: 80});
CREATE (:Room {ROOM_TYPE: 'Deluxe', ROOM_COST: 200});
CREATE (:Room {ROOM_TYPE: 'VIP', ROOM_COST: 300});
CREATE (:Room {ROOM_TYPE: 'Economy', ROOM_COST: 70});
CREATE (:Room {ROOM_TYPE: 'Family', ROOM_COST: 180});
CREATE (:Room {ROOM_TYPE: 'Penthouse', ROOM_COST: 500});
CREATE (:Room {ROOM_TYPE: 'Executive', ROOM_COST: 400});
CREATE (:Room {ROOM_TYPE: 'Single', ROOM_COST: 120});
CREATE (:Room {ROOM_TYPE: 'Double', ROOM_COST: 180});
CREATE (:Room {ROOM_TYPE: 'Suite', ROOM_COST: 280});
CREATE (:Room {ROOM_TYPE: 'Standard', ROOM_COST: 90});
CREATE (:Room {ROOM_TYPE: 'Deluxe', ROOM_COST: 220});
CREATE (:Room {ROOM_TYPE: 'VIP', ROOM_COST: 320});
CREATE (:Room {ROOM_TYPE: 'Economy', ROOM_COST: 80});
CREATE (:Room {ROOM_TYPE: 'Family', ROOM_COST: 200});
CREATE (:Room {ROOM_TYPE: 'Penthouse', ROOM_COST: 550});
CREATE (:Room {ROOM_TYPE: 'Executive', ROOM_COST: 420});
CREATE (:Room {ROOM_TYPE: 'Single', ROOM_COST: 100});
CREATE (:Room {ROOM_TYPE: 'Double', ROOM_COST: 150});
CREATE (:Room {ROOM_TYPE: 'Suite', ROOM_COST: 250});
CREATE (:Room {ROOM_TYPE: 'Standard', ROOM_COST: 80});
CREATE (:Room {ROOM_TYPE: 'Deluxe', ROOM_COST: 200});
CREATE (:Room {ROOM_TYPE: 'VIP', ROOM_COST: 300});
CREATE (:Room {ROOM_TYPE: 'Economy', ROOM_COST: 70});
CREATE (:Room {ROOM_TYPE: 'Family', ROOM_COST: 180});
CREATE (:Room {ROOM_TYPE: 'Penthouse', ROOM_COST: 500});
CREATE (:Room {ROOM_TYPE: 'Executive', ROOM_COST: 400});
CREATE (:Room {ROOM_TYPE: 'Single', ROOM_COST: 120});
CREATE (:Room {ROOM_TYPE: 'Double', ROOM_COST: 180});
CREATE (:Room {ROOM_TYPE: 'Suite', ROOM_COST: 280});
CREATE (:Room {ROOM_TYPE: 'Standard', ROOM_COST: 90});
CREATE (:Room {ROOM_TYPE: 'Deluxe', ROOM_COST: 220});
CREATE (:Room {ROOM_TYPE: 'VIP', ROOM_COST: 320});
CREATE (:Room {ROOM_TYPE: 'Economy', ROOM_COST: 80});
CREATE (:Room {ROOM_TYPE: 'Family', ROOM_COST: 200});
CREATE (:Room {ROOM_TYPE: 'Penthouse', ROOM_COST: 550});
CREATE (:Room {ROOM_TYPE: 'Executive', ROOM_COST: 420});
CREATE (:Room {ROOM_TYPE: 'Single', ROOM_COST: 100});
CREATE (:Room {ROOM_TYPE: 'Double', ROOM_COST: 150});
CREATE (:Room {ROOM_TYPE: 'Suite', ROOM_COST: 250});
CREATE (:Room {ROOM_TYPE: 'Standard', ROOM_COST: 80});
CREATE (:Room {ROOM_TYPE: 'Deluxe', ROOM_COST: 200});
CREATE (:Room {ROOM_TYPE: 'VIP', ROOM_COST: 300});
CREATE (:Room {ROOM_TYPE: 'Economy', ROOM_COST: 70});
CREATE (:Room {ROOM_TYPE: 'Family', ROOM_COST: 180});
CREATE (:Room {ROOM_TYPE: 'Penthouse', ROOM_COST: 500});
CREATE (:Room {ROOM_TYPE: 'Executive', ROOM_COST: 400});
CREATE (:Room {ROOM_TYPE: 'Single', ROOM_COST: 120});
CREATE (:Room {ROOM_TYPE: 'Double', ROOM_COST: 180});
CREATE (:Room {ROOM_TYPE: 'Suite', ROOM_COST: 280});
CREATE (:Room {ROOM_TYPE: 'Standard', ROOM_COST: 90});
CREATE (:Room {ROOM_TYPE: 'Deluxe', ROOM_COST: 220});
CREATE (:Room {ROOM_TYPE: 'VIP', ROOM_COST: 320});
CREATE (:Room {ROOM_TYPE: 'Economy', ROOM_COST: 80});
CREATE (:Room {ROOM_TYPE: 'Family', ROOM_COST: 200});
CREATE (:Room {ROOM_TYPE: 'Penthouse', ROOM_COST: 550});
CREATE (:Room {ROOM_TYPE: 'Executive', ROOM_COST: 420});

CREATE (:EmergencyContact {CONTACT_NAME: 'John Doe', PHONE: '111-222-3333', RELATION: 'Father', IDPATIENT: '1'});
CREATE (:EmergencyContact {CONTACT_NAME: 'Jane Smith', PHONE: '222-333-4444', RELATION: 'Mother', IDPATIENT: '2'});
CREATE (:EmergencyContact {CONTACT_NAME: 'Alice Johnson', PHONE: '333-444-5555', RELATION: 'Sister', IDPATIENT: '3'});
CREATE (:EmergencyContact {CONTACT_NAME: 'Bob Brown', PHONE: '444-555-6666', RELATION: 'Brother', IDPATIENT: '4'});
CREATE (:EmergencyContact {CONTACT_NAME: 'Sarah Wilson', PHONE: '555-666-7777', RELATION: 'Spouse', IDPATIENT: '5'});
CREATE (:EmergencyContact {CONTACT_NAME: 'Michael Clark', PHONE: '666-777-8888', RELATION: 'Friend', IDPATIENT: '6'});
CREATE (:EmergencyContact {CONTACT_NAME: 'Emily White', PHONE: '777-888-9999', RELATION: 'Relative', IDPATIENT: '7'});
CREATE (:EmergencyContact {CONTACT_NAME: 'David Lee', PHONE: '888-999-0000', RELATION: 'Parent', IDPATIENT: '8'});
CREATE (:EmergencyContact {CONTACT_NAME: 'Jennifer Martinez', PHONE: '999-000-1111', RELATION: 'Sibling', IDPATIENT: '9'});
CREATE (:EmergencyContact {CONTACT_NAME: 'Daniel Harris', PHONE: '000-111-2222', RELATION: 'Friend', IDPATIENT: '10'});
CREATE (:EmergencyContact {CONTACT_NAME: 'Emma Thompson', PHONE: '111-222-3323', RELATION: 'Sibling', IDPATIENT: '1'});
CREATE (:EmergencyContact {CONTACT_NAME: 'Matthew Evans', PHONE: '222-333-4444', RELATION: 'Spouse', IDPATIENT: '7'});
CREATE (:EmergencyContact {CONTACT_NAME: 'Olivia Rodriguez', PHONE: '333-444-5555', RELATION: 'Parent', IDPATIENT: '4'});
CREATE (:EmergencyContact {CONTACT_NAME: 'James Wilson', PHONE: '444-555-6666', RELATION: 'Sibling', IDPATIENT: '6'});
CREATE (:EmergencyContact {CONTACT_NAME: 'Ava Anderson', PHONE: '555-666-7777', RELATION: 'Friend', IDPATIENT: '7'});
CREATE (:EmergencyContact {CONTACT_NAME: 'Logan Taylor', PHONE: '666-777-8888', RELATION: 'Spouse', IDPATIENT: '77'});
CREATE (:EmergencyContact {CONTACT_NAME: 'Sophia Scott', PHONE: '777-888-9999', RELATION: 'Relative', IDPATIENT: '66'});
CREATE (:EmergencyContact {CONTACT_NAME: 'Ethan Lewis', PHONE: '888-999-0000', RELATION: 'Sibling', IDPATIENT: '55'});
CREATE (:EmergencyContact {CONTACT_NAME: 'Mia Martinez', PHONE: '999-000-1111', RELATION: 'Parent', IDPATIENT: '44'});
CREATE (:EmergencyContact {CONTACT_NAME: 'Noah Harris', PHONE: '000-111-2222', RELATION: 'Friend', IDPATIENT: '22'});

CREATE (:MedicalHistory {name: 'Flu', record_date: date('2023-01-15')});
CREATE (:MedicalHistory {name: 'Allergy', record_date: date('2023-03-05')});
CREATE (:MedicalHistory {name: 'Broken Arm', record_date: date('2023-04-20')});
CREATE (:MedicalHistory {name: 'Pneumonia', record_date: date('2023-07-10')});
CREATE (:MedicalHistory {name: 'Headache', record_date: date('2023-09-08')});
CREATE (:MedicalHistory {name: 'Asthma', record_date: date('2023-10-15')});
CREATE (:MedicalHistory {name: 'Diabetes', record_date: date('2023-12-25')});
CREATE (:MedicalHistory {name: 'Hypertension', record_date: date('2024-02-14')});
CREATE (:MedicalHistory {name: 'Arthritis', record_date: date('2024-04-01')});
CREATE (:MedicalHistory {name: 'Migraine', record_date: date('2024-06-18')});
CREATE (:MedicalHistory {name: 'Common Cold', record_date: date('2023-02-10')});
CREATE (:MedicalHistory {name: 'Anxiety', record_date: date('2023-05-05')});
CREATE (:MedicalHistory {name: 'Stomach Ulcer', record_date: date('2023-08-22')});
CREATE (:MedicalHistory {name: 'Bronchitis', record_date: date('2023-10-30')});
CREATE (:MedicalHistory {name: 'Rheumatoid Arthritis', record_date: date('2023-12-10')});
CREATE (:MedicalHistory {name: 'Insomnia', record_date: date('2024-01-18')});
CREATE (:MedicalHistory {name: 'High Cholesterol', record_date: date('2024-03-03')});
CREATE (:MedicalHistory {name: 'Concussion', record_date: date('2024-05-20')});
CREATE (:MedicalHistory {name: 'Gastritis', record_date: date('2024-07-15')});
CREATE (:MedicalHistory {name: 'Osteoporosis', record_date: date('2024-09-05')});
CREATE (:MedicalHistory {name: 'Gastritis', record_date: date('2024-07-15')});
CREATE (:MedicalHistory {name: 'Common Cold', record_date: date('2023-02-10')});
CREATE (:MedicalHistory {name: 'Anxiety', record_date: date('2023-05-05')});
CREATE (:MedicalHistory {name: 'Stomach Ulcer', record_date: date('2023-08-22')});
CREATE (:MedicalHistory {name: 'Bronchitis', record_date: date('2023-10-30')});
CREATE (:MedicalHistory {name: 'Rheumatoid Arthritis', record_date: date('2023-12-10')});

// Staff members (chunky data)

CREATE (:Nurse {STAFF_EMP_ID: '4'});
CREATE (:Nurse {STAFF_EMP_ID: '5'});
CREATE (:Nurse {STAFF_EMP_ID: '7'});
CREATE (:Nurse {STAFF_EMP_ID: '10'});
CREATE (:Nurse {STAFF_EMP_ID: '12'});
CREATE (:Nurse {STAFF_EMP_ID: '16'});
CREATE (:Nurse {STAFF_EMP_ID: '18'});
CREATE (:Nurse {STAFF_EMP_ID: '20'});
CREATE (:Nurse {STAFF_EMP_ID: '21'});
CREATE (:Nurse {STAFF_EMP_ID: '22'});
CREATE (:Nurse {STAFF_EMP_ID: '23'});
CREATE (:Nurse {STAFF_EMP_ID: '25'});
CREATE (:Nurse {STAFF_EMP_ID: '26'});
CREATE (:Nurse {STAFF_EMP_ID: '27'});
CREATE (:Nurse {STAFF_EMP_ID: '28'});
CREATE (:Nurse {STAFF_EMP_ID: '29'});
CREATE (:Nurse {STAFF_EMP_ID: '31'});
CREATE (:Nurse {STAFF_EMP_ID: '32'});
CREATE (:Nurse {STAFF_EMP_ID: '33'});
CREATE (:Nurse {STAFF_EMP_ID: '35'});
CREATE (:Nurse {STAFF_EMP_ID: '36'});
CREATE (:Nurse {STAFF_EMP_ID: '37'});
CREATE (:Nurse {STAFF_EMP_ID: '38'});
CREATE (:Nurse {STAFF_EMP_ID: '39'});
CREATE (:Nurse {STAFF_EMP_ID: '40'});
CREATE (:Nurse {STAFF_EMP_ID: '41'});
CREATE (:Nurse {STAFF_EMP_ID: '42'});
CREATE (:Nurse {STAFF_EMP_ID: '44'});
CREATE (:Nurse {STAFF_EMP_ID: '45'});
CREATE (:Nurse {STAFF_EMP_ID: '47'});
CREATE (:Nurse {STAFF_EMP_ID: '48'});
CREATE (:Nurse {STAFF_EMP_ID: '50'});
CREATE (:Nurse {STAFF_EMP_ID: '51'});
CREATE (:Nurse {STAFF_EMP_ID: '52'});
CREATE (:Nurse {STAFF_EMP_ID: '53'});
CREATE (:Nurse {STAFF_EMP_ID: '54'});
CREATE (:Nurse {STAFF_EMP_ID: '55'});
CREATE (:Nurse {STAFF_EMP_ID: '58'});
CREATE (:Nurse {STAFF_EMP_ID: '59'});
CREATE (:Nurse {STAFF_EMP_ID: '60'});
CREATE (:Nurse {STAFF_EMP_ID: '61'});
CREATE (:Nurse {STAFF_EMP_ID: '64'});
CREATE (:Nurse {STAFF_EMP_ID: '65'});
CREATE (:Nurse {STAFF_EMP_ID: '67'});
CREATE (:Nurse {STAFF_EMP_ID: '68'});
CREATE (:Nurse {STAFF_EMP_ID: '69'});
CREATE (:Nurse {STAFF_EMP_ID: '72'});
CREATE (:Nurse {STAFF_EMP_ID: '74'});
CREATE (:Nurse {STAFF_EMP_ID: '75'});
CREATE (:Nurse {STAFF_EMP_ID: '77'});
CREATE (:Nurse {STAFF_EMP_ID: '78'});
CREATE (:Nurse {STAFF_EMP_ID: '79'});
CREATE (:Nurse {STAFF_EMP_ID: '80'});
CREATE (:Nurse {STAFF_EMP_ID: '81'});
CREATE (:Nurse {STAFF_EMP_ID: '84'});
CREATE (:Nurse {STAFF_EMP_ID: '86'});
CREATE (:Nurse {STAFF_EMP_ID: '87'});
CREATE (:Nurse {STAFF_EMP_ID: '88'});
CREATE (:Nurse {STAFF_EMP_ID: '90'});
CREATE (:Nurse {STAFF_EMP_ID: '91'});
CREATE (:Nurse {STAFF_EMP_ID: '93'});
CREATE (:Nurse {STAFF_EMP_ID: '94'});
CREATE (:Nurse {STAFF_EMP_ID: '95'});
CREATE (:Nurse {STAFF_EMP_ID: '98'});

CREATE (:Technician {STAFF_EMP_ID: '43'});
CREATE (:Technician {STAFF_EMP_ID: '46'});
CREATE (:Technician {STAFF_EMP_ID: '49'});
CREATE (:Technician {STAFF_EMP_ID: '70'});
CREATE (:Technician {STAFF_EMP_ID: '73'});
CREATE (:Technician {STAFF_EMP_ID: '76'});
CREATE (:Technician {STAFF_EMP_ID: '97'});
CREATE (:Technician {STAFF_EMP_ID: '100'});

CREATE (:Doctor {EMP_ID: '83', QUALIFICATIONS: 'PhD'});
CREATE (:Doctor {EMP_ID: '63', QUALIFICATIONS: 'PhD'});
CREATE (:Doctor {EMP_ID: '6', QUALIFICATIONS: 'PhD'});
CREATE (:Doctor {EMP_ID: '99', QUALIFICATIONS: 'PhD'});
CREATE (:Doctor {EMP_ID: '17', QUALIFICATIONS: 'PhD'});
CREATE (:Doctor {EMP_ID: '24', QUALIFICATIONS: 'PhD'});
CREATE (:Doctor {EMP_ID: '13', QUALIFICATIONS: 'PhD'});
CREATE (:Doctor {EMP_ID: '2', QUALIFICATIONS: 'PhD'});
CREATE (:Doctor {EMP_ID: '85', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '1', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '89', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '57', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '8', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '82', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '66', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '9', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '15', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '34', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '11', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '56', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '96', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '62', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '30', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '14', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '92', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '3', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '19', QUALIFICATIONS: 'MD'});
CREATE (:Doctor {EMP_ID: '71', QUALIFICATIONS: 'PhD'});

CREATE (:Episode {PATIENT_IDPATIENT: '1'});
CREATE (:Episode {PATIENT_IDPATIENT: '2'});
CREATE (:Episode {PATIENT_IDPATIENT: '3'});
CREATE (:Episode {PATIENT_IDPATIENT: '4'});
CREATE (:Episode {PATIENT_IDPATIENT: '5'});
CREATE (:Episode {PATIENT_IDPATIENT: '6'});
CREATE (:Episode {PATIENT_IDPATIENT: '7'});
CREATE (:Episode {PATIENT_IDPATIENT: '8'});
CREATE (:Episode {PATIENT_IDPATIENT: '9'});
CREATE (:Episode {PATIENT_IDPATIENT: '10'});
CREATE (:Episode {PATIENT_IDPATIENT: '11'});
CREATE (:Episode {PATIENT_IDPATIENT: '12'});
CREATE (:Episode {PATIENT_IDPATIENT: '13'});
CREATE (:Episode {PATIENT_IDPATIENT: '14'});
CREATE (:Episode {PATIENT_IDPATIENT: '15'});
CREATE (:Episode {PATIENT_IDPATIENT: '16'});
CREATE (:Episode {PATIENT_IDPATIENT: '17'});
CREATE (:Episode {PATIENT_IDPATIENT: '18'});
CREATE (:Episode {PATIENT_IDPATIENT: '19'});
CREATE (:Episode {PATIENT_IDPATIENT: '20'});
CREATE (:Episode {PATIENT_IDPATIENT: '21'});
CREATE (:Episode {PATIENT_IDPATIENT: '22'});
CREATE (:Episode {PATIENT_IDPATIENT: '23'});
CREATE (:Episode {PATIENT_IDPATIENT: '24'});
CREATE (:Episode {PATIENT_IDPATIENT: '25'});
CREATE (:Episode {PATIENT_IDPATIENT: '26'});
CREATE (:Episode {PATIENT_IDPATIENT: '27'});
CREATE (:Episode {PATIENT_IDPATIENT: '28'});
CREATE (:Episode {PATIENT_IDPATIENT: '29'});
CREATE (:Episode {PATIENT_IDPATIENT: '30'});
CREATE (:Episode {PATIENT_IDPATIENT: '31'});
CREATE (:Episode {PATIENT_IDPATIENT: '32'});
CREATE (:Episode {PATIENT_IDPATIENT: '33'});
CREATE (:Episode {PATIENT_IDPATIENT: '34'});
CREATE (:Episode {PATIENT_IDPATIENT: '35'});
CREATE (:Episode {PATIENT_IDPATIENT: '36'});
CREATE (:Episode {PATIENT_IDPATIENT: '37'});
CREATE (:Episode {PATIENT_IDPATIENT: '38'});
CREATE (:Episode {PATIENT_IDPATIENT: '39'});
CREATE (:Episode {PATIENT_IDPATIENT: '40'});
CREATE (:Episode {PATIENT_IDPATIENT: '41'});
CREATE (:Episode {PATIENT_IDPATIENT: '42'});
CREATE (:Episode {PATIENT_IDPATIENT: '43'});
CREATE (:Episode {PATIENT_IDPATIENT: '44'});
CREATE (:Episode {PATIENT_IDPATIENT: '45'});
CREATE (:Episode {PATIENT_IDPATIENT: '46'});
CREATE (:Episode {PATIENT_IDPATIENT: '47'});
CREATE (:Episode {PATIENT_IDPATIENT: '48'});
CREATE (:Episode {PATIENT_IDPATIENT: '49'});
CREATE (:Episode {PATIENT_IDPATIENT: '50'});
CREATE (:Episode {PATIENT_IDPATIENT: '51'});
CREATE (:Episode {PATIENT_IDPATIENT: '52'});
CREATE (:Episode {PATIENT_IDPATIENT: '53'});
CREATE (:Episode {PATIENT_IDPATIENT: '54'});
CREATE (:Episode {PATIENT_IDPATIENT: '55'});
CREATE (:Episode {PATIENT_IDPATIENT: '56'});
CREATE (:Episode {PATIENT_IDPATIENT: '57'});
CREATE (:Episode {PATIENT_IDPATIENT: '58'});
CREATE (:Episode {PATIENT_IDPATIENT: '59'});
CREATE (:Episode {PATIENT_IDPATIENT: '60'});
CREATE (:Episode {PATIENT_IDPATIENT: '61'});
CREATE (:Episode {PATIENT_IDPATIENT: '62'});
CREATE (:Episode {PATIENT_IDPATIENT: '63'});
CREATE (:Episode {PATIENT_IDPATIENT: '64'});
CREATE (:Episode {PATIENT_IDPATIENT: '65'});
CREATE (:Episode {PATIENT_IDPATIENT: '66'});
CREATE (:Episode {PATIENT_IDPATIENT: '67'});
CREATE (:Episode {PATIENT_IDPATIENT: '68'});
CREATE (:Episode {PATIENT_IDPATIENT: '69'});
CREATE (:Episode {PATIENT_IDPATIENT: '70'});
CREATE (:Episode {PATIENT_IDPATIENT: '71'});
CREATE (:Episode {PATIENT_IDPATIENT: '72'});
CREATE (:Episode {PATIENT_IDPATIENT: '73'});
CREATE (:Episode {PATIENT_IDPATIENT: '74'});
CREATE (:Episode {PATIENT_IDPATIENT: '75'});
CREATE (:Episode {PATIENT_IDPATIENT: '76'});
CREATE (:Episode {PATIENT_IDPATIENT: '77'});
CREATE (:Episode {PATIENT_IDPATIENT: '78'});
CREATE (:Episode {PATIENT_IDPATIENT: '79'});
CREATE (:Episode {PATIENT_IDPATIENT: '80'});
CREATE (:Episode {PATIENT_IDPATIENT: '81'});
CREATE (:Episode {PATIENT_IDPATIENT: '82'});
CREATE (:Episode {PATIENT_IDPATIENT: '83'});
CREATE (:Episode {PATIENT_IDPATIENT: '84'});
CREATE (:Episode {PATIENT_IDPATIENT: '85'});
CREATE (:Episode {PATIENT_IDPATIENT: '86'});
CREATE (:Episode {PATIENT_IDPATIENT: '87'});
CREATE (:Episode {PATIENT_IDPATIENT: '88'});
CREATE (:Episode {PATIENT_IDPATIENT: '89'});
CREATE (:Episode {PATIENT_IDPATIENT: '90'});
CREATE (:Episode {PATIENT_IDPATIENT: '91'});
CREATE (:Episode {PATIENT_IDPATIENT: '92'});
CREATE (:Episode {PATIENT_IDPATIENT: '93'});
CREATE (:Episode {PATIENT_IDPATIENT: '94'});
CREATE (:Episode {PATIENT_IDPATIENT: '95'});
CREATE (:Episode {PATIENT_IDPATIENT: '96'});
CREATE (:Episode {PATIENT_IDPATIENT: '97'});
CREATE (:Episode {PATIENT_IDPATIENT: '98'});
CREATE (:Episode {PATIENT_IDPATIENT: '99'});
CREATE (:Episode {PATIENT_IDPATIENT: '100'});

// Prescription Data (quite chunky data)

// Lab_Screening Data (quite chunky data)

// Appointment Data (quite chunky data)

// Hospitalization Data (quite chunky data)

// Bill Data (quite chunky data)