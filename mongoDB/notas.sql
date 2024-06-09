
/*Query que vai buscar a tabela toda dos 'PATIENT*/
SELECT * FROM PATIENT;
/*Query que vai buscar à tabela 'MEDICAL_HISTORY' dando o 'IDPATIENT'*/
SELECT * FROM MEDICAL_HISTORY WHERE IDPATIENT = 1;
/*Query que vai buscar à tabela 'INSURANCE' dando o 'POLICY_NUMBER'*/
SELECT * FROM INSURANCE WHERE POLICY_NUMBER = 'POL001';
/*Query que vai buscar à tabela 'EMERGENCY_CONTACT' dando o 'IDPATIENT'*/
SELECT * FROM EMERGENCY_CONTACT WHERE IDPATIENT = 1;
/*Query que vai buscar à tabela 'EPISODE' dando o ''PATIENT_IDPATIENT''*/
SELECT * FROM EPISODE WHERE PATIENT_IDPATIENT = 1;
/*Query que vai buscar à tabela 'PRESCRIPTION' dando o ''IDEPISODE'*/
SELECT * FROM PRESCRIPTION WHERE IDEPISODE = 1;
/*Query que vai buscar à tabela 'MEDICINE' dando o ''IDMEDICINE'*/
SELECT * FROM MEDICINE WHERE IDMEDICINE = 1;
/*Query que vai buscar à tabela 'BILL' dando o ''IDEPISODE' */
SELECT * FROM BILL WHERE IDEPISODE = 180;
/*Query que vai buscar à tabela 'APPOINTMENT' dando o ''IDEPISODE'*/
SELECT * FROM APPOINTMENT WHERE IDEPISODE = 1;
/*Query que vai buscar à tabela 'DOCTOR' dando o '''EMP_ID''*/
SELECT * FROM DOCTOR WHERE EMP_ID = 1;
/*Query que vai buscar à tabela 'STAFF' dando o 'EMP_ID'*/
SELECT * FROM STAFF WHERE EMP_ID = 1;
/*Query que vai buscar à tabela 'DEPARTMENT' dando o 'IDDEPARTMENT'*/
SELECT * FROM DEPARTMENT WHERE IDDEPARTMENT = 1;
/*Query que vai buscar à tabela 'HOSPITALIZATION' dando o 'IDEPISODE'*/
SELECT * FROM HOSPITALIZATION WHERE IDEPISODE = 2;
/*Query que vai buscar à tabela 'ROOM' dando o 'IDROOM'*/
SELECT * FROM ROOM WHERE IDROOM = 1;
/*Query que vai buscar à tabela 'STAFF' dando o 'EMP_ID' --> Pois a tabela nurse não tem infos além do id dela, mas isso já temos na tabela anterior 'HOSPITALIZATION'*/
SELECT * FROM STAFF WHERE EMP_ID = 4;
/*Query que vai buscar à tabela 'DEPARTMENT' dando o 'IDDEPARTMENT'*/
SELECT * FROM DEPARTMENT WHERE IDDEPARTMENT = 1;
/*Query que vai buscar à tabela 'LAB_SCREENING' dando o 'EPISODE_IDEPISODE'*/
SELECT * FROM LAB_SCREENING WHERE EPISODE_IDEPISODE = 1;
/*Query que vai buscar à tabela 'STAFF' dando o 'EMP_ID' --> Pois a tabela technician não tem infos além do id dele, mas isso já temos na tabela anterior 'LAB_SCREENING'*/
SELECT * FROM STAFF WHERE EMP_ID = 4;
/*Query que vai buscar à tabela 'DEPARTMENT' dando o 'IDDEPARTMENT'*/
SELECT * FROM DEPARTMENT WHERE IDDEPARTMENT = 1;



/*
Seleciona todos os registros da tabela doctor.
Selecionar todas as informações de todos os membros do Staff (doctors, nurses, technicians).
SELECT * FROM staff
db.collection.find(
  {},
  {
    "_id": 0,
    "Doctors": "$EPISODE.APPOINTMENT.DOCTOR",
    "Nurses": "$EPISODE.HOSPITALIZATION.NURSE",
    "Technicians": "$EPISODE.LAB_SCREENING.TECHNICIAN"
  }
)

Selecionar todos os patients onde o blood_type é 'A+'.
SELECT * FROM patient WHERE blood_type = 'A+';
db.collection.find(
  { "BLOOD_TYPE": "A+" },
  { "_id": 0, "IDPATIENT": 1, "PATIENT_FNAME": 1, "PATIENT_LNAME": 1, "PHONE": 1, "EMAIL": 1, "GENDER": 1, "POLICY_NUMBER": 1, "BIRTHDAY": 1}
)

Une as tabelas doctor e department para listar todos os médicos e seus departamentos.
Buscar todas as informações dos membros do staff e os departamentos que eles trabalham.
SELECT staff.*, department.* FROM staff JOIN department ON staff.iddepartment = department.iddepartment;
db.collection.find(
  {},
  {
    "_id": 0,
    "Doctors": "$EPISODE.APPOINTMENT.DOCTOR",
    "Nurses": "$EPISODE.HOSPITALIZATION.NURSE",
    "Technicians": "$EPISODE.LAB_SCREENING.TECHNICIAN"
  }
)

Une a tabela patient com a tabela insurance para listar os pacientes e seus seguros.
Buscar as informações dos pacientes e seus seguros.
SELECT patient.*, insurance.* FROM patient JOIN insurance ON patient.policy_number = insurance.policy_number;
db.collection.find(
  { "INSURANCE.POLICY_NUMBER": { "$exists": true } },
  { 
    "IDPATIENT": 1, 
    "PATIENT_FNAME": 1, 
    "PATIENT_LNAME": 1, 
    "PHONE": 1, 
    "EMAIL": 1, 
    "GENDER": 1, 
    "POLICY_NUMBER": 1, 
    "BIRTHDAY": 1, 
    "INSURANCE": 1 
  }
)
Une as tabelas patient e bill para listar os pacientes e suas contas.
Buscar as informações dos pacientes e suas contas.
SELECT patient.*, bill.* FROM patient JOIN bill ON patient.idpatient = bill.idpatient;
db.collection.find(
  { "EPISODE.BILL.BILL_ID": { "$exists": true } },
  { 
    "IDPATIENT": 1, 
    "PATIENT_FNAME": 1, 
    "PATIENT_LNAME": 1, 
    "PHONE": 1, 
    "EMAIL": 1, 
    "GENDER": 1, 
    "POLICY_NUMBER": 1, 
    "BIRTHDAY": 1, 
    "EPISODE.BILL": 1 
  }
Conta o número total de pacientes por tipo sanguíneo na tabela patient.
Conta o número total de pacientes por tipo sanguíneo.
SELECT blood_type, COUNT(*) FROM patient GROUP BY blood_type;
db.collection.aggregate([
  {
    $group: {
      _id: "$BLOOD_TYPE",
      count: { $sum: 1 }
    }
  }
])

Seleciona todos os registros da tabela appointment ordenados por appointment_date.
Selecionar todos os appointments ordenados por appointment_date.
SELECT * FROM appointment ORDER BY appointment_date;
db.collection.find().sort({ "APPOINTMENT_DATE": 1 })

Seleciona os pacientes que têm contas pendentes na tabela bill.
Selecionar os pacientes com contas pendentes.
SELECT DISTINCT patient.* FROM patient JOIN episode ON patient.idpatient = episode.patient_idpatient JOIN bill ON episode.idepisode = bill.idepisode WHERE bill.payment_status = 'PENDING';
db.collection.find({ "CONTA_PENDENTE": true })

Calcula a soma cumulativa dos custos dos testes por paciente na tabela lab_screening.
Calcula a soma cumulativa dos custos dos testes por paciente.
SELECT p.idpatient, p.patient_fname, p.patient_lname, l.test_cost, SUM(l.test_cost) OVER (PARTITION BY e.patient_idpatient ORDER BY l.test_date) AS cumulative_test_cost FROM patient p JOIN episode e ON p.idpatient = e.patient_idpatient JOIN lab_screening l ON e.idepisode = l.episode_idepisode ORDER BY p.idpatient, l.test_date;
db.collection.aggregate([
  // Desenrolar os documentos dos pacientes para acessar os testes
  { $unwind: "$LAB_SCREENING" },
  
  // Agrupar os testes por paciente e calcular a soma cumulativa dos custos
  { 
    $group: { 
      _id: "$IDPATIENT", 
      cumulativeCost: { $sum: "$LAB_SCREENING.TEST_COST" } 
    } 
  }
])

Calcula o custo total de todas as contas com status 'PENDING' na tabela bill.
Calcula o custo total das contas pendentes.
SELECT 
    SUM(total) AS total_cost_of_pending_bills
FROM 
    bill
WHERE 
    payment_status = 'PENDING';

db.collection.aggregate([
  // Filtrar os documentos dos pacientes com contas pendentes
  { $match: { "CONTA_PENDENTE": true } },
  
  // Projetar apenas os custos das contas pendentes
  { $project: { _id: 0, "CUSTO_CONTA": 1 } },

  // Calcular o custo total das contas pendentes
  { $group: { _id: null, totalCost: { $sum: "$CUSTO_CONTA" } } }
])

/*