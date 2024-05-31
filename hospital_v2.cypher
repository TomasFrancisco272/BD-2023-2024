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