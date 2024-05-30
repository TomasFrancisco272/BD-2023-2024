CREATE (:Department {
    dept_head: 'john smith',
    dept_name: 'cardiology_1',
    emp_count: 2
});
               
CREATE (:Department {
    dept_head: 'michael williams',
    dept_name: 'emergency_2',
    emp_count: 3
});
               
CREATE (:Department {
    dept_head: 'emily johnson',
    dept_name: 'diagnostic_3',
    emp_count: 3
});
               
CREATE (:Department {
    dept_head: 'jessica brown',
    dept_name: 'cardiology_4',
    emp_count: 2
});
               
CREATE (:Department {
    dept_head: 'christopher lee',
    dept_name: 'emergency_1',
    emp_count: 2
});
               
CREATE (:Department {
    dept_head: 'matthew martinez',
    dept_name: 'diagnostic_1',
    emp_count: 1
});
               
CREATE (:Department {
    dept_head: 'sophia hernandez',
    dept_name: 'cardiology_3',
    emp_count: 3
});
               
CREATE (:Department {
    dept_head: 'ethan lopez',
    dept_name: 'cardiology_2',
    emp_count: 3
});
               
CREATE (:Department {
    dept_head: 'travis smith',
    dept_name: 'diagnostic_2',
    emp_count: 3
});
               
CREATE (:Department {
    dept_head: 'amanda taylor',
    dept_name: 'pediatrics',
    emp_count: 2
});
               
CREATE (:Department {
    dept_head: 'daniel garcia',
    dept_name: 'orthopedics',
    emp_count: 2
});
               
CREATE (:Department {
    dept_head: 'olivia rodriguez',
    dept_name: 'neurology',
    emp_count: 1
});
               
CREATE (:Department {
    dept_head: 'noah martinez',
    dept_name: 'oncology',
    emp_count: 1
});
               
CREATE (:Department {
    dept_head: 'isabella hernandez',
    dept_name: 'radiology',
    emp_count: 5
});
               
CREATE (:Department {
    dept_head: 'william johnson',
    dept_name: 'surgery',
    emp_count: 4
});
               
CREATE (:Department {
    dept_head: 'sophia lopez',
    dept_name: 'ophthalmology',
    emp_count: 5
});
               
CREATE (:Department {
    dept_head: 'ethan brown',
    dept_name: 'gynecology',
    emp_count: 5
});
               
CREATE (:Department {
    dept_head: 'olivia wilson',
    dept_name: 'urology',
    emp_count: 4
});
               
CREATE (:Department {
    dept_head: 'alexander lee',
    dept_name: 'dermatology',
    emp_count: 6
});
               
CREATE (:Department {
    dept_head: 'mia garcia',
    dept_name: 'hematology',
    emp_count: 4
});
               
CREATE (:Department {
    dept_head: 'james martinez',
    dept_name: 'endocrinology',
    emp_count: 4
});
               
CREATE (:Department {
    dept_head: 'sophia anderson',
    dept_name: 'pulmonology',
    emp_count: 4
});
               
CREATE (:Department {
    dept_head: 'oliver wilson',
    dept_name: 'nephrology',
    emp_count: 4
});
               
CREATE (:Department {
    dept_head: 'ava hernandez',
    dept_name: 'otolaryngology',
    emp_count: 5
});
               
CREATE (:Department {
    dept_head: 'lucas lopez',
    dept_name: 'rheumatology',
    emp_count: 5
});
               
CREATE (:Department {
    dept_head: 'emma brown',
    dept_name: 'dentistry',
    emp_count: 10
});
               
CREATE (:Department {
    dept_head: 'daniel lee',
    dept_name: 'psychiatry',
    emp_count: 4
});
               
CREATE (:Insurance {
    policy_number: 'pol001',
    provider: 'abc insurance',
    insurance_plan: 'standard plan',
    co_pay: 50,
    coverage: 'full coverage',
    maternity: 'y',
    dental: 'n',
    optical: 'y'
});
                
CREATE (:Insurance {
    policy_number: 'pol002',
    provider: 'xyz insurance',
    insurance_plan: 'premium plan',
    co_pay: 30,
    coverage: 'partial coverage',
    maternity: 'n',
    dental: 'y',
    optical: 'y'
});
                
CREATE (:Insurance {
    policy_number: 'pol003',
    provider: 'def insurance',
    insurance_plan: 'basic plan',
    co_pay: 20,
    coverage: 'limited coverage',
    maternity: 'y',
    dental: 'n',
    optical: 'n'
});
                
CREATE (:Insurance {
    policy_number: 'pol004',
    provider: 'ghi insurance',
    insurance_plan: 'gold plan',
    co_pay: 40,
    coverage: 'full coverage',
    maternity: 'n',
    dental: 'y',
    optical: 'y'
});
                
CREATE (:Insurance {
    policy_number: 'pol005',
    provider: 'jkl insurance',
    insurance_plan: 'silver plan',
    co_pay: 35,
    coverage: 'partial coverage',
    maternity: 'y',
    dental: 'n',
    optical: 'y'
});
                
CREATE (:Insurance {
    policy_number: 'pol006',
    provider: 'mno insurance',
    insurance_plan: 'bronze plan',
    co_pay: 25,
    coverage: 'limited coverage',
    maternity: 'n',
    dental: 'y',
    optical: 'n'
});
                
CREATE (:Insurance {
    policy_number: 'pol007',
    provider: 'pqr insurance',
    insurance_plan: 'platinum plan',
    co_pay: 60,
    coverage: 'full coverage',
    maternity: 'y',
    dental: 'y',
    optical: 'y'
});
                
CREATE (:Insurance {
    policy_number: 'pol008',
    provider: 'stu insurance',
    insurance_plan: 'family plan',
    co_pay: 45,
    coverage: 'partial coverage',
    maternity: 'y',
    dental: 'y',
    optical: 'n'
});
                
CREATE (:Insurance {
    policy_number: 'pol009',
    provider: 'vwx insurance',
    insurance_plan: 'corporate plan',
    co_pay: 55,
    coverage: 'full coverage',
    maternity: 'n',
    dental: 'n',
    optical: 'y'
});
                
CREATE (:Insurance {
    policy_number: 'pol010',
    provider: 'yza insurance',
    insurance_plan: 'student plan',
    co_pay: 15,
    coverage: 'limited coverage',
    maternity: 'n',
    dental: 'n',
    optical: 'n'
});
                
CREATE (:Patient {
    patient_fname: 'john',
    patient_lname: 'doe',
    blood_type: 'a+',
    phone: '123-456-7890',
    email: 'john.doe@example.com',
    gender: 'male',
    policy_number: 'pol001',
    birthday: date('1985-07-15')
});
                
CREATE (:Patient {
    patient_fname: 'jane',
    patient_lname: 'smith',
    blood_type: 'o-',
    phone: '987-654-3210',
    email: 'jane.smith@example.com',
    gender: 'female',
    policy_number: 'pol002',
    birthday: date('1990-03-20')
});
                
CREATE (:Patient {
    patient_fname: 'michael',
    patient_lname: 'johnson',
    blood_type: 'b+',
    phone: '567-890-1234',
    email: 'michael.johnson@example.com',
    gender: 'male',
    policy_number: 'pol003',
    birthday: date('1982-11-10')
});
                
CREATE (:Patient {
    patient_fname: 'emily',
    patient_lname: 'brown',
    blood_type: 'ab-',
    phone: '789-012-3456',
    email: 'emily.brown@example.com',
    gender: 'female',
    policy_number: 'pol004',
    birthday: date('1978-04-25')
});
                
CREATE (:Patient {
    patient_fname: 'william',
    patient_lname: 'martinez',
    blood_type: 'a-',
    phone: '234-567-8901',
    email: 'william.martinez@example.com',
    gender: 'male',
    policy_number: 'pol005',
    birthday: date('1995-09-03')
});
                
CREATE (:Patient {
    patient_fname: 'sophia',
    patient_lname: 'garcia',
    blood_type: 'o+',
    phone: '890-123-4567',
    email: 'sophia.garcia@example.com',
    gender: 'female',
    policy_number: 'pol006',
    birthday: date('1989-12-18')
});
                
CREATE (:Patient {
    patient_fname: 'james',
    patient_lname: 'lopez',
    blood_type: 'b-',
    phone: '456-789-0123',
    email: 'james.lopez@example.com',
    gender: 'male',
    policy_number: 'pol007',
    birthday: date('1976-06-30')
});
                
CREATE (:Patient {
    patient_fname: 'olivia',
    patient_lname: 'lee',
    blood_type: 'ab+',
    phone: '901-234-5678',
    email: 'olivia.lee@example.com',
    gender: 'female',
    policy_number: 'pol008',
    birthday: date('1987-02-12')
});
                
CREATE (:Patient {
    patient_fname: 'benjamin',
    patient_lname: 'gonzalez',
    blood_type: 'o-',
    phone: '678-901-2345',
    email: 'benjamin.gonzalez@example.com',
    gender: 'male',
    policy_number: 'pol009',
    birthday: date('1980-08-08')
});
                
CREATE (:Patient {
    patient_fname: 'emma',
    patient_lname: 'perez',
    blood_type: 'a+',
    phone: '345-678-9012',
    email: 'emma.perez@example.com',
    gender: 'female',
    policy_number: 'pol010',
    birthday: date('1992-01-05')
});
                
CREATE (:Patient {
    patient_fname: 'jacob',
    patient_lname: 'rodriguez',
    blood_type: 'b+',
    phone: '123-123-1234',
    email: 'jacob.rodriguez@example.com',
    gender: 'male',
    policy_number: 'pol001',
    birthday: date('1983-10-22')
});
                
CREATE (:Patient {
    patient_fname: 'isabella',
    patient_lname: 'hernandez',
    blood_type: 'ab-',
    phone: '456-456-4567',
    email: 'isabella.hernandez@example.com',
    gender: 'female',
    policy_number: 'pol002',
    birthday: date('1986-05-17')
});
                
CREATE (:Patient {
    patient_fname: 'ethan',
    patient_lname: 'lopez',
    blood_type: 'a-',
    phone: '789-789-7890',
    email: 'ethan.lopez@example.com',
    gender: 'male',
    policy_number: 'pol003',
    birthday: date('1984-08-29')
});
                
CREATE (:Patient {
    patient_fname: 'mia',
    patient_lname: 'gomez',
    blood_type: 'o+',
    phone: '111-222-3333',
    email: 'mia.gomez@example.com',
    gender: 'female',
    policy_number: 'pol004',
    birthday: date('1998-03-14')
});
                
CREATE (:Patient {
    patient_fname: 'alexander',
    patient_lname: 'diaz',
    blood_type: 'b-',
    phone: '444-555-6666',
    email: 'alexander.diaz@example.com',
    gender: 'male',
    policy_number: 'pol005',
    birthday: date('1992-05-18')
});
                
CREATE (:Patient {
    patient_fname: 'ava',
    patient_lname: 'rivera',
    blood_type: 'ab+',
    phone: '777-888-9999',
    email: 'ava.rivera@example.com',
    gender: 'female',
    policy_number: 'pol006',
    birthday: date('1987-09-21')
});
                
CREATE (:Patient {
    patient_fname: 'william',
    patient_lname: 'smith',
    blood_type: 'o-',
    phone: '333-444-5555',
    email: 'william.smith@example.com',
    gender: 'male',
    policy_number: 'pol007',
    birthday: date('1980-03-12')
});
                
CREATE (:Patient {
    patient_fname: 'sophia',
    patient_lname: 'gonzalez',
    blood_type: 'a+',
    phone: '666-777-8888',
    email: 'sophia.gonzalez@example.com',
    gender: 'female',
    policy_number: 'pol008',
    birthday: date('1988-11-25')
});
                
CREATE (:Patient {
    patient_fname: 'michael',
    patient_lname: 'martinez',
    blood_type: 'b+',
    phone: '999-000-1111',
    email: 'michael.martinez@example.com',
    gender: 'male',
    policy_number: 'pol009',
    birthday: date('1975-08-03')
});
                
CREATE (:Patient {
    patient_fname: 'olivia',
    patient_lname: 'perez',
    blood_type: 'ab-',
    phone: '222-333-4444',
    email: 'olivia.perez@example.com',
    gender: 'female',
    policy_number: 'pol002',
    birthday: date('1996-02-14')
});
                
CREATE (:Patient {
    patient_fname: 'liam',
    patient_lname: 'torres',
    blood_type: 'a-',
    phone: '123-456-7890',
    email: 'liam.torres@example.com',
    gender: 'male',
    policy_number: 'pol001',
    birthday: date('1991-07-08')
});
                
CREATE (:Patient {
    patient_fname: 'emma',
    patient_lname: 'flores',
    blood_type: 'o+',
    phone: '234-567-8901',
    email: 'emma.flores@example.com',
    gender: 'female',
    policy_number: 'pol002',
    birthday: date('1983-11-30')
});
                
CREATE (:Patient {
    patient_fname: 'noah',
    patient_lname: 'ramirez',
    blood_type: 'b+',
    phone: '345-678-9012',
    email: 'noah.ramirez@example.com',
    gender: 'male',
    policy_number: 'pol003',
    birthday: date('1979-09-05')
});
                
CREATE (:Patient {
    patient_fname: 'olivia',
    patient_lname: 'gutierrez',
    blood_type: 'ab-',
    phone: '456-789-0123',
    email: 'olivia.gutierrez@example.com',
    gender: 'female',
    policy_number: 'pol004',
    birthday: date('1986-04-18')
});
                
CREATE (:Patient {
    patient_fname: 'william',
    patient_lname: 'nguyen',
    blood_type: 'a+',
    phone: '567-890-1234',
    email: 'william.nguyen@example.com',
    gender: 'male',
    policy_number: 'pol005',
    birthday: date('1990-12-02')
});
                
CREATE (:Patient {
    patient_fname: 'ava',
    patient_lname: 'tran',
    blood_type: 'b-',
    phone: '678-901-2345',
    email: 'ava.tran@example.com',
    gender: 'female',
    policy_number: 'pol006',
    birthday: date('1984-05-15')
});
                
CREATE (:Patient {
    patient_fname: 'james',
    patient_lname: 'kim',
    blood_type: 'ab+',
    phone: '789-012-3456',
    email: 'james.kim@example.com',
    gender: 'male',
    policy_number: 'pol007',
    birthday: date('1981-10-20')
});
                
CREATE (:Patient {
    patient_fname: 'sophia',
    patient_lname: 'le',
    blood_type: 'o-',
    phone: '890-123-4567',
    email: 'sophia.le@example.com',
    gender: 'female',
    policy_number: 'pol008',
    birthday: date('1977-06-25')
});
                
CREATE (:Patient {
    patient_fname: 'logan',
    patient_lname: 'do',
    blood_type: 'a-',
    phone: '901-234-5678',
    email: 'logan.do@example.com',
    gender: 'male',
    policy_number: 'pol009',
    birthday: date('1993-08-08')
});
                
CREATE (:Patient {
    patient_fname: 'amelia',
    patient_lname: 'huynh',
    blood_type: 'b+',
    phone: '012-345-6789',
    email: 'amelia.huynh@example.com',
    gender: 'female',
    policy_number: 'pol002',
    birthday: date('1989-01-18')
});
                
CREATE (:Patient {
    patient_fname: 'ethan',
    patient_lname: 'vo',
    blood_type: 'o-',
    phone: '123-456-7890',
    email: 'ethan.vo@example.com',
    gender: 'male',
    policy_number: 'pol001',
    birthday: date('1978-04-22')
});
                
CREATE (:Patient {
    patient_fname: 'isabella',
    patient_lname: 'phan',
    blood_type: 'a+',
    phone: '234-567-8901',
    email: 'isabella.phan@example.com',
    gender: 'female',
    policy_number: 'pol002',
    birthday: date('1995-09-13')
});
                
CREATE (:Patient {
    patient_fname: 'mason',
    patient_lname: 'duong',
    blood_type: 'b-',
    phone: '345-678-9012',
    email: 'mason.duong@example.com',
    gender: 'male',
    policy_number: 'pol003',
    birthday: date('1982-11-28')
});
                
CREATE (:Patient {
    patient_fname: 'oliver',
    patient_lname: 'truong',
    blood_type: 'ab+',
    phone: '456-789-0123',
    email: 'oliver.truong@example.com',
    gender: 'male',
    policy_number: 'pol004',
    birthday: date('1974-10-07')
});
                
CREATE (:Patient {
    patient_fname: 'charlotte',
    patient_lname: 'ngo',
    blood_type: 'o+',
    phone: '567-890-1234',
    email: 'charlotte.ngo@example.com',
    gender: 'female',
    policy_number: 'pol005',
    birthday: date('1983-05-21')
});
                
CREATE (:Patient {
    patient_fname: 'lucas',
    patient_lname: 'vuong',
    blood_type: 'b+',
    phone: '678-901-2345',
    email: 'lucas.vuong@example.com',
    gender: 'male',
    policy_number: 'pol006',
    birthday: date('1980-12-15')
});
                
CREATE (:Patient {
    patient_fname: 'amelia',
    patient_lname: 'pham',
    blood_type: 'a-',
    phone: '789-012-3456',
    email: 'amelia.pham@example.com',
    gender: 'female',
    policy_number: 'pol007',
    birthday: date('1977-09-28')
});
                
CREATE (:Patient {
    patient_fname: 'benjamin',
    patient_lname: 'le',
    blood_type: 'ab-',
    phone: '890-123-4567',
    email: 'benjamin.le@example.com',
    gender: 'male',
    policy_number: 'pol008',
    birthday: date('1975-04-14')
});
                
CREATE (:Patient {
    patient_fname: 'evelyn',
    patient_lname: 'bui',
    blood_type: 'b-',
    phone: '901-234-5678',
    email: 'evelyn.bui@example.com',
    gender: 'female',
    policy_number: 'pol009',
    birthday: date('1990-11-30')
});
                
CREATE (:Patient {
    patient_fname: 'alexander',
    patient_lname: 'ho',
    blood_type: 'a+',
    phone: '012-345-6789',
    email: 'alexander.ho@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1988-08-25')
});
                
CREATE (:Patient {
    patient_fname: 'sophia',
    patient_lname: 'nguyen',
    blood_type: 'o+',
    phone: '123-456-7890',
    email: 'sophia.nguyen@example.com',
    gender: 'female',
    policy_number: 'pol001',
    birthday: date('1982-03-17')
});
                
CREATE (:Patient {
    patient_fname: 'jackson',
    patient_lname: 'tran',
    blood_type: 'a-',
    phone: '234-567-8901',
    email: 'jackson.tran@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1989-10-10')
});
                
CREATE (:Patient {
    patient_fname: 'madison',
    patient_lname: 'dinh',
    blood_type: 'ab+',
    phone: '345-678-9012',
    email: 'madison.dinh@example.com',
    gender: 'female',
    policy_number: 'pol003',
    birthday: date('1985-07-05')
});
                
CREATE (:Patient {
    patient_fname: 'aiden',
    patient_lname: 'vo',
    blood_type: 'b+',
    phone: '456-789-0123',
    email: 'aiden.vo@example.com',
    gender: 'male',
    policy_number: 'pol004',
    birthday: date('1979-02-18')
});
                
CREATE (:Patient {
    patient_fname: 'scarlett',
    patient_lname: 'huynh',
    blood_type: 'o-',
    phone: '567-890-1234',
    email: 'scarlett.huynh@example.com',
    gender: 'female',
    policy_number: 'pol005',
    birthday: date('1986-11-27')
});
                
CREATE (:Patient {
    patient_fname: 'daniel',
    patient_lname: 'do',
    blood_type: 'a+',
    phone: '678-901-2345',
    email: 'daniel.do@example.com',
    gender: 'male',
    policy_number: 'pol006',
    birthday: date('1983-08-07')
});
                
CREATE (:Patient {
    patient_fname: 'victoria',
    patient_lname: 'lam',
    blood_type: 'b-',
    phone: '789-012-3456',
    email: 'victoria.lam@example.com',
    gender: 'female',
    policy_number: 'pol007',
    birthday: date('1983-09-20')
});
                
CREATE (:Patient {
    patient_fname: 'joseph',
    patient_lname: 'mai',
    blood_type: 'ab-',
    phone: '890-123-4567',
    email: 'joseph.mai@example.com',
    gender: 'male',
    policy_number: 'pol008',
    birthday: date('1977-08-15')
});
                
CREATE (:Patient {
    patient_fname: 'natalie',
    patient_lname: 'trinh',
    blood_type: 'o+',
    phone: '901-234-5678',
    email: 'natalie.trinh@example.com',
    gender: 'female',
    policy_number: 'pol009',
    birthday: date('1990-05-08')
});
                
CREATE (:Patient {
    patient_fname: 'samuel',
    patient_lname: 'vo',
    blood_type: 'a-',
    phone: '012-345-6789',
    email: 'samuel.vo@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1985-11-25')
});
                
CREATE (:Patient {
    patient_fname: 'olivia',
    patient_lname: 'nguyen',
    blood_type: 'ab+',
    phone: '123-450-9876',
    email: 'olivia.nguyen@example.com',
    gender: 'female',
    policy_number: 'pol001',
    birthday: date('1987-04-12')
});
                
CREATE (:Patient {
    patient_fname: 'ethan',
    patient_lname: 'tran',
    blood_type: 'b+',
    phone: '234-509-8765',
    email: 'ethan.tran@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1992-02-03')
});
                
CREATE (:Patient {
    patient_fname: 'emma',
    patient_lname: 'dinh',
    blood_type: 'o-',
    phone: '345-098-7654',
    email: 'emma.dinh@example.com',
    gender: 'female',
    policy_number: 'pol003',
    birthday: date('1988-07-17')
});
                
CREATE (:Patient {
    patient_fname: 'noah',
    patient_lname: 'vo',
    blood_type: 'a+',
    phone: '450-987-6543',
    email: 'noah.vo@example.com',
    gender: 'male',
    policy_number: 'pol004',
    birthday: date('1983-12-05')
});
                
CREATE (:Patient {
    patient_fname: 'isabella',
    patient_lname: 'huynh',
    blood_type: 'ab-',
    phone: '509-876-5432',
    email: 'isabella.huynh@example.com',
    gender: 'female',
    policy_number: 'pol005',
    birthday: date('1984-10-30')
});
                
CREATE (:Patient {
    patient_fname: 'william',
    patient_lname: 'do',
    blood_type: 'b-',
    phone: '098-765-4321',
    email: 'william.do@example.com',
    gender: 'male',
    policy_number: 'pol006',
    birthday: date('1990-01-14')
});
                
CREATE (:Patient {
    patient_fname: 'sophia',
    patient_lname: 'lam',
    blood_type: 'o+',
    phone: '987-654-3210',
    email: 'sophia.lam@example.com',
    gender: 'female',
    policy_number: 'pol007',
    birthday: date('1986-06-28')
});
                
CREATE (:Patient {
    patient_fname: 'james',
    patient_lname: 'mai',
    blood_type: 'a-',
    phone: '876-543-2109',
    email: 'james.mai@example.com',
    gender: 'male',
    policy_number: 'pol008',
    birthday: date('1982-09-03')
});
                
CREATE (:Patient {
    patient_fname: 'charlotte',
    patient_lname: 'trinh',
    blood_type: 'ab+',
    phone: '765-432-1098',
    email: 'charlotte.trinh@example.com',
    gender: 'female',
    policy_number: 'pol009',
    birthday: date('1995-03-22')
});
                
CREATE (:Patient {
    patient_fname: 'logan',
    patient_lname: 'vo',
    blood_type: 'b+',
    phone: '654-321-0987',
    email: 'logan.vo@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1993-08-18')
});
                
CREATE (:Patient {
    patient_fname: 'ava',
    patient_lname: 'nguyen',
    blood_type: 'o+',
    phone: '543-210-9876',
    email: 'ava.nguyen@example.com',
    gender: 'female',
    policy_number: 'pol001',
    birthday: date('1989-05-27')
});
                
CREATE (:Patient {
    patient_fname: 'mason',
    patient_lname: 'pham',
    blood_type: 'a-',
    phone: '432-109-8765',
    email: 'mason.pham@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1981-11-11')
});
                
CREATE (:Patient {
    patient_fname: 'harper',
    patient_lname: 'ho',
    blood_type: 'b+',
    phone: '321-098-7654',
    email: 'harper.ho@example.com',
    gender: 'female',
    policy_number: 'pol003',
    birthday: date('1987-07-07')
});
                
CREATE (:Patient {
    patient_fname: 'elijah',
    patient_lname: 'truong',
    blood_type: 'ab-',
    phone: '210-987-6543',
    email: 'elijah.truong@example.com',
    gender: 'male',
    policy_number: 'pol004',
    birthday: date('1980-01-30')
});
                
CREATE (:Patient {
    patient_fname: 'amelia',
    patient_lname: 'le',
    blood_type: 'o-',
    phone: '109-876-5432',
    email: 'amelia.le@example.com',
    gender: 'female',
    policy_number: 'pol005',
    birthday: date('1988-04-15')
});
                
CREATE (:Patient {
    patient_fname: 'benjamin',
    patient_lname: 'ngo',
    blood_type: 'b-',
    phone: '098-765-4321',
    email: 'benjamin.ngo@example.com',
    gender: 'male',
    policy_number: 'pol006',
    birthday: date('1994-10-12')
});
                
CREATE (:Patient {
    patient_fname: 'evelyn',
    patient_lname: 'ly',
    blood_type: 'ab+',
    phone: '987-654-3210',
    email: 'evelyn.ly@example.com',
    gender: 'female',
    policy_number: 'pol007',
    birthday: date('1993-07-08')
});
                
CREATE (:Patient {
    patient_fname: 'alexander',
    patient_lname: 'dang',
    blood_type: 'a+',
    phone: '876-543-2109',
    email: 'alexander.dang@example.com',
    gender: 'male',
    policy_number: 'pol008',
    birthday: date('1988-12-25')
});
                
CREATE (:Patient {
    patient_fname: 'abigail',
    patient_lname: 'vuong',
    blood_type: 'o+',
    phone: '765-432-1098',
    email: 'abigail.vuong@example.com',
    gender: 'female',
    policy_number: 'pol009',
    birthday: date('1986-09-10')
});
                
CREATE (:Patient {
    patient_fname: 'michael',
    patient_lname: 'duong',
    blood_type: 'b+',
    phone: '654-321-0987',
    email: 'michael.duong@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1991-04-28')
});
                
CREATE (:Patient {
    patient_fname: 'olivia',
    patient_lname: 'tran',
    blood_type: 'o-',
    phone: '987-654-3210',
    email: 'olivia.tran@example.com',
    gender: 'female',
    policy_number: 'pol001',
    birthday: date('1985-08-14')
});
                
CREATE (:Patient {
    patient_fname: 'james',
    patient_lname: 'vo',
    blood_type: 'a-',
    phone: '876-543-2109',
    email: 'james.vo@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1983-01-18')
});
                
CREATE (:Patient {
    patient_fname: 'emma',
    patient_lname: 'luu',
    blood_type: 'b+',
    phone: '765-432-1098',
    email: 'emma.luu@example.com',
    gender: 'female',
    policy_number: 'pol003',
    birthday: date('1982-06-07')
});
                
CREATE (:Patient {
    patient_fname: 'lucas',
    patient_lname: 'ha',
    blood_type: 'ab+',
    phone: '654-321-0987',
    email: 'lucas.ha@example.com',
    gender: 'male',
    policy_number: 'pol004',
    birthday: date('1992-11-20')
});
                
CREATE (:Patient {
    patient_fname: 'avery',
    patient_lname: 'hoang',
    blood_type: 'o+',
    phone: '543-210-9876',
    email: 'avery.hoang@example.com',
    gender: 'female',
    policy_number: 'pol005',
    birthday: date('1989-03-02')
});
                
CREATE (:Patient {
    patient_fname: 'william',
    patient_lname: 'bui',
    blood_type: 'a+',
    phone: '432-109-8765',
    email: 'william.bui@example.com',
    gender: 'male',
    policy_number: 'pol006',
    birthday: date('1994-07-15')
});
                
CREATE (:Patient {
    patient_fname: 'sophia',
    patient_lname: 'phan',
    blood_type: 'b-',
    phone: '321-098-7654',
    email: 'sophia.phan@example.com',
    gender: 'female',
    policy_number: 'pol007',
    birthday: date('1987-10-29')
});
                
CREATE (:Patient {
    patient_fname: 'logan',
    patient_lname: 'trinh',
    blood_type: 'ab-',
    phone: '210-987-6543',
    email: 'logan.trinh@example.com',
    gender: 'male',
    policy_number: 'pol008',
    birthday: date('1980-05-06')
});
                
CREATE (:Patient {
    patient_fname: 'mia',
    patient_lname: 'nguyen',
    blood_type: 'o-',
    phone: '109-876-5432',
    email: 'mia.nguyen@example.com',
    gender: 'female',
    policy_number: 'pol009',
    birthday: date('1983-12-25')
});
                
CREATE (:Patient {
    patient_fname: 'benjamin',
    patient_lname: 'vu',
    blood_type: 'a-',
    phone: '098-765-4321',
    email: 'benjamin.vu@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1992-09-08')
});
                
CREATE (:Patient {
    patient_fname: 'ella',
    patient_lname: 'le',
    blood_type: 'o+',
    phone: '987-654-3210',
    email: 'ella.le@example.com',
    gender: 'female',
    policy_number: 'pol001',
    birthday: date('1991-06-17')
});
                
CREATE (:Patient {
    patient_fname: 'alexander',
    patient_lname: 'ho',
    blood_type: 'b+',
    phone: '876-543-2109',
    email: 'alexander.ho@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1986-02-04')
});
                
CREATE (:Patient {
    patient_fname: 'sofia',
    patient_lname: 'pham',
    blood_type: 'a-',
    phone: '765-432-1098',
    email: 'sofia.pham@example.com',
    gender: 'female',
    policy_number: 'pol003',
    birthday: date('1988-09-23')
});
                
CREATE (:Patient {
    patient_fname: 'henry',
    patient_lname: 'tran',
    blood_type: 'ab-',
    phone: '654-321-0987',
    email: 'henry.tran@example.com',
    gender: 'male',
    policy_number: 'pol004',
    birthday: date('1985-04-18')
});
                
CREATE (:Patient {
    patient_fname: 'scarlett',
    patient_lname: 'dang',
    blood_type: 'o-',
    phone: '543-210-9876',
    email: 'scarlett.dang@example.com',
    gender: 'female',
    policy_number: 'pol005',
    birthday: date('1982-10-31')
});
                
CREATE (:Patient {
    patient_fname: 'ethan',
    patient_lname: 'duong',
    blood_type: 'b+',
    phone: '432-109-8765',
    email: 'ethan.duong@example.com',
    gender: 'male',
    policy_number: 'pol006',
    birthday: date('1990-08-15')
});
                
CREATE (:Patient {
    patient_fname: 'madison',
    patient_lname: 'nguyen',
    blood_type: 'a+',
    phone: '321-098-7654',
    email: 'madison.nguyen@example.com',
    gender: 'female',
    policy_number: 'pol007',
    birthday: date('1984-12-20')
});
                
CREATE (:Patient {
    patient_fname: 'jacob',
    patient_lname: 'lam',
    blood_type: 'ab+',
    phone: '210-987-6543',
    email: 'jacob.lam@example.com',
    gender: 'male',
    policy_number: 'pol008',
    birthday: date('1983-11-17')
});
                
CREATE (:Patient {
    patient_fname: 'amelia',
    patient_lname: 'tran',
    blood_type: 'o+',
    phone: '109-876-5432',
    email: 'amelia.tran@example.com',
    gender: 'female',
    policy_number: 'pol009',
    birthday: date('1988-08-29')
});
                
CREATE (:Patient {
    patient_fname: 'michael',
    patient_lname: 'do',
    blood_type: 'a-',
    phone: '098-765-4321',
    email: 'michael.do@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1995-01-12')
});
                
CREATE (:Medicine {
    idmedicine: 1,
    m_name: 'paracetamol',
    m_quantity: 50,
    m_cost: 50
});
                
CREATE (:Medicine {
    idmedicine: 2,
    m_name: 'ibuprofen',
    m_quantity: 30,
    m_cost: 30
});
                
CREATE (:Medicine {
    idmedicine: 3,
    m_name: 'amoxicillin',
    m_quantity: 20,
    m_cost: 20
});
                
CREATE (:Medicine {
    idmedicine: 4,
    m_name: 'ciprofloxacin',
    m_quantity: 25,
    m_cost: 25
});
                
CREATE (:Medicine {
    idmedicine: 5,
    m_name: 'lisinopril',
    m_quantity: 40,
    m_cost: 40
});
                
CREATE (:Medicine {
    idmedicine: 6,
    m_name: 'atorvastatin',
    m_quantity: 35,
    m_cost: 35
});
                
CREATE (:Medicine {
    idmedicine: 7,
    m_name: 'metformin',
    m_quantity: 45,
    m_cost: 45
});
                
CREATE (:Medicine {
    idmedicine: 8,
    m_name: 'levothyroxine',
    m_quantity: 40,
    m_cost: 40
});
                
CREATE (:Medicine {
    idmedicine: 9,
    m_name: 'simvastatin',
    m_quantity: 30,
    m_cost: 30
});
                
CREATE (:Medicine {
    idmedicine: 10,
    m_name: 'amlodipine',
    m_quantity: 35,
    m_cost: 35
});
                
CREATE (:Medicine {
    idmedicine: 11,
    m_name: 'hydrochlorothiazide',
    m_quantity: 25,
    m_cost: 25
});
                
CREATE (:Medicine {
    idmedicine: 12,
    m_name: 'losartan',
    m_quantity: 30,
    m_cost: 30
});
                
CREATE (:Medicine {
    idmedicine: 13,
    m_name: 'azithromycin',
    m_quantity: 20,
    m_cost: 20
});
                
CREATE (:Medicine {
    idmedicine: 14,
    m_name: 'omeprazole',
    m_quantity: 40,
    m_cost: 40
});
                
CREATE (:Medicine {
    idmedicine: 15,
    m_name: 'prednisone',
    m_quantity: 35,
    m_cost: 35
});
                
CREATE (:Medicine {
    idmedicine: 16,
    m_name: 'metoprolol',
    m_quantity: 30,
    m_cost: 30
});
                
CREATE (:Medicine {
    idmedicine: 17,
    m_name: 'warfarin',
    m_quantity: 25,
    m_cost: 25
});
                
CREATE (:Medicine {
    idmedicine: 18,
    m_name: 'fluoxetine',
    m_quantity: 20,
    m_cost: 20
});
                
CREATE (:Medicine {
    idmedicine: 19,
    m_name: 'alprazolam',
    m_quantity: 25,
    m_cost: 25
});
                
CREATE (:Medicine {
    idmedicine: 20,
    m_name: 'hydrocodone',
    m_quantity: 30,
    m_cost: 30
});
                
CREATE (:Room {
    room_type: 'single',
    room_cost: 100
});
                
CREATE (:Room {
    room_type: 'double',
    room_cost: 150
});
                
CREATE (:Room {
    room_type: 'suite',
    room_cost: 250
});
                
CREATE (:Room {
    room_type: 'standard',
    room_cost: 80
});
                
CREATE (:Room {
    room_type: 'deluxe',
    room_cost: 200
});
                
CREATE (:Room {
    room_type: 'vip',
    room_cost: 300
});
                
CREATE (:Room {
    room_type: 'economy',
    room_cost: 70
});
                
CREATE (:Room {
    room_type: 'family',
    room_cost: 180
});
                
CREATE (:Room {
    room_type: 'penthouse',
    room_cost: 500
});
                
CREATE (:Room {
    room_type: 'executive',
    room_cost: 400
});
                
CREATE (:Room {
    room_type: 'single',
    room_cost: 120
});
                
CREATE (:Room {
    room_type: 'double',
    room_cost: 180
});
                
CREATE (:Room {
    room_type: 'suite',
    room_cost: 280
});
                
CREATE (:Room {
    room_type: 'standard',
    room_cost: 90
});
                
CREATE (:Room {
    room_type: 'deluxe',
    room_cost: 220
});
                
CREATE (:Room {
    room_type: 'vip',
    room_cost: 320
});
                
CREATE (:Room {
    room_type: 'economy',
    room_cost: 80
});
                
CREATE (:Room {
    room_type: 'family',
    room_cost: 200
});
                
CREATE (:Room {
    room_type: 'penthouse',
    room_cost: 550
});
                
CREATE (:Room {
    room_type: 'executive',
    room_cost: 420
});
                
CREATE (:Room {
    room_type: 'single',
    room_cost: 100
});
                
CREATE (:Room {
    room_type: 'double',
    room_cost: 150
});
                
CREATE (:Room {
    room_type: 'suite',
    room_cost: 250
});
                
CREATE (:Room {
    room_type: 'standard',
    room_cost: 80
});
                
CREATE (:Room {
    room_type: 'deluxe',
    room_cost: 200
});
                
CREATE (:Room {
    room_type: 'vip',
    room_cost: 300
});
                
CREATE (:Room {
    room_type: 'economy',
    room_cost: 70
});
                
CREATE (:Room {
    room_type: 'family',
    room_cost: 180
});
                
CREATE (:Room {
    room_type: 'penthouse',
    room_cost: 500
});
                
CREATE (:Room {
    room_type: 'executive',
    room_cost: 400
});
                
CREATE (:Room {
    room_type: 'single',
    room_cost: 120
});
                
CREATE (:Room {
    room_type: 'double',
    room_cost: 180
});
                
CREATE (:Room {
    room_type: 'suite',
    room_cost: 280
});
                
CREATE (:Room {
    room_type: 'standard',
    room_cost: 90
});
                
CREATE (:Room {
    room_type: 'deluxe',
    room_cost: 220
});
                
CREATE (:Room {
    room_type: 'vip',
    room_cost: 320
});
                
CREATE (:Room {
    room_type: 'economy',
    room_cost: 80
});
                
CREATE (:Room {
    room_type: 'family',
    room_cost: 200
});
                
CREATE (:Room {
    room_type: 'penthouse',
    room_cost: 550
});
                
CREATE (:Room {
    room_type: 'executive',
    room_cost: 420
});
                
CREATE (:Room {
    room_type: 'single',
    room_cost: 100
});
                
CREATE (:Room {
    room_type: 'double',
    room_cost: 150
});
                
CREATE (:Room {
    room_type: 'suite',
    room_cost: 250
});
                
CREATE (:Room {
    room_type: 'standard',
    room_cost: 80
});
                
CREATE (:Room {
    room_type: 'deluxe',
    room_cost: 200
});
                
CREATE (:Room {
    room_type: 'vip',
    room_cost: 300
});
                
CREATE (:Room {
    room_type: 'economy',
    room_cost: 70
});
                
CREATE (:Room {
    room_type: 'family',
    room_cost: 180
});
                
CREATE (:Room {
    room_type: 'penthouse',
    room_cost: 500
});
                
CREATE (:Room {
    room_type: 'executive',
    room_cost: 400
});
                
CREATE (:Room {
    room_type: 'single',
    room_cost: 120
});
                
CREATE (:Room {
    room_type: 'double',
    room_cost: 180
});
                
CREATE (:Room {
    room_type: 'suite',
    room_cost: 280
});
                
CREATE (:Room {
    room_type: 'standard',
    room_cost: 90
});
                
CREATE (:Room {
    room_type: 'deluxe',
    room_cost: 220
});
                
CREATE (:Room {
    room_type: 'vip',
    room_cost: 320
});
                
CREATE (:Room {
    room_type: 'economy',
    room_cost: 80
});
                
CREATE (:Room {
    room_type: 'family',
    room_cost: 200
});
                
CREATE (:Room {
    room_type: 'penthouse',
    room_cost: 550
});
                
CREATE (:Room {
    room_type: 'executive',
    room_cost: 420
});
                
CREATE (:Emergency_contact {
    contact_name: 'john doe',
    phone: '111-222-3333',
    relation: 'father',
    idpatient: 1
});
                
CREATE (:Emergency_contact {
    contact_name: 'jane smith',
    phone: '222-333-4444',
    relation: 'mother',
    idpatient: 2
});
                
CREATE (:Emergency_contact {
    contact_name: 'alice johnson',
    phone: '333-444-5555',
    relation: 'sister',
    idpatient: 3
});
                
CREATE (:Emergency_contact {
    contact_name: 'bob brown',
    phone: '444-555-6666',
    relation: 'brother',
    idpatient: 4
});
                
CREATE (:Emergency_contact {
    contact_name: 'sarah wilson',
    phone: '555-666-7777',
    relation: 'spouse',
    idpatient: 5
});
                
CREATE (:Emergency_contact {
    contact_name: 'michael clark',
    phone: '666-777-8888',
    relation: 'friend',
    idpatient: 6
});
                
CREATE (:Emergency_contact {
    contact_name: 'emily white',
    phone: '777-888-9999',
    relation: 'relative',
    idpatient: 7
});
                
CREATE (:Emergency_contact {
    contact_name: 'david lee',
    phone: '888-999-0000',
    relation: 'parent',
    idpatient: 8
});
                
CREATE (:Emergency_contact {
    contact_name: 'jennifer martinez',
    phone: '999-000-1111',
    relation: 'sibling',
    idpatient: 9
});
                
CREATE (:Emergency_contact {
    contact_name: 'daniel harris',
    phone: '000-111-2222',
    relation: 'friend',
    idpatient: 10
});
                
CREATE (:Emergency_contact {
    contact_name: 'emma thompson',
    phone: '111-222-3323',
    relation: 'sibling',
    idpatient: 1
});
                
CREATE (:Emergency_contact {
    contact_name: 'matthew evans',
    phone: '222-333-4444',
    relation: 'spouse',
    idpatient: 7
});
                
CREATE (:Emergency_contact {
    contact_name: 'olivia rodriguez',
    phone: '333-444-5555',
    relation: 'parent',
    idpatient: 4
});
                
CREATE (:Emergency_contact {
    contact_name: 'james wilson',
    phone: '444-555-6666',
    relation: 'sibling',
    idpatient: 6
});
                
CREATE (:Emergency_contact {
    contact_name: 'ava anderson',
    phone: '555-666-7777',
    relation: 'friend',
    idpatient: 7
});
                
CREATE (:Emergency_contact {
    contact_name: 'logan taylor',
    phone: '666-777-8888',
    relation: 'spouse',
    idpatient: 77
});
                
CREATE (:Emergency_contact {
    contact_name: 'sophia scott',
    phone: '777-888-9999',
    relation: 'relative',
    idpatient: 66
});
                
CREATE (:Emergency_contact {
    contact_name: 'ethan lewis',
    phone: '888-999-0000',
    relation: 'sibling',
    idpatient: 55
});
                
CREATE (:Emergency_contact {
    contact_name: 'mia martinez',
    phone: '999-000-1111',
    relation: 'parent',
    idpatient: 44
});
                
CREATE (:Emergency_contact {
    contact_name: 'noah harris',
    phone: '000-111-2222',
    relation: 'friend',
    idpatient: 22
});
                
CREATE (:Medical_history {
    condition: 'flu',
    record_date: '2023-01-15',
    relation:  1
});
                
CREATE (:Medical_history {
    condition: 'allergy',
    record_date: '2023-03-05',
    relation:  2
});
                
CREATE (:Medical_history {
    condition: 'broken arm',
    record_date: '2023-04-20',
    relation:  3
});
                
CREATE (:Medical_history {
    condition: 'pneumonia',
    record_date: '2023-07-10',
    relation:  4
});
                
CREATE (:Medical_history {
    condition: 'headache',
    record_date: '2023-09-08',
    relation:  5
});
                
CREATE (:Medical_history {
    condition: 'asthma',
    record_date: '2023-10-15',
    relation:  6
});
                
CREATE (:Medical_history {
    condition: 'diabetes',
    record_date: '2023-12-25',
    relation:  7
});
                
CREATE (:Medical_history {
    condition: 'hypertension',
    record_date: '2024-02-14',
    relation:  8
});
                
CREATE (:Medical_history {
    condition: 'arthritis',
    record_date: '2024-04-01',
    relation:  9
});
                
CREATE (:Medical_history {
    condition: 'migraine',
    record_date: '2024-06-18',
    relation:  10
});
                
CREATE (:Medical_history {
    condition: 'common cold',
    record_date: '2023-02-10',
    relation:  11
});
                
CREATE (:Medical_history {
    condition: 'anxiety',
    record_date: '2023-05-05',
    relation:  12
});
                
CREATE (:Medical_history {
    condition: 'stomach ulcer',
    record_date: '2023-08-22',
    relation:  13
});
                
CREATE (:Medical_history {
    condition: 'bronchitis',
    record_date: '2023-10-30',
    relation:  14
});
                
CREATE (:Medical_history {
    condition: 'rheumatoid arthritis',
    record_date: '2023-12-10',
    relation:  15
});
                
CREATE (:Medical_history {
    condition: 'insomnia',
    record_date: '2024-01-18',
    relation:  6
});
                
CREATE (:Medical_history {
    condition: 'high cholesterol',
    record_date: '2024-03-03',
    relation:  5
});
                
CREATE (:Medical_history {
    condition: 'concussion',
    record_date: '2024-05-20',
    relation:  3
});
                
CREATE (:Medical_history {
    condition: 'gastritis',
    record_date: '2024-07-15',
    relation:  1
});
                
CREATE (:Medical_history {
    condition: 'osteoporosis',
    record_date: '2024-09-05',
    relation:  3
});
                
CREATE (:Medical_history {
    condition: 'gastritis',
    record_date: '2024-07-15',
    relation:  1
});
                
CREATE (:Medical_history {
    condition: 'common cold',
    record_date: '2023-02-10',
    relation:  6
});
                
CREATE (:Medical_history {
    condition: 'anxiety',
    record_date: '2023-05-05',
    relation:  6
});
                
CREATE (:Medical_history {
    condition: 'stomach ulcer',
    record_date: '2023-08-22',
    relation:  5
});
                
CREATE (:Medical_history {
    condition: 'bronchitis',
    record_date: '2023-10-30',
    relation:  4
});
                
CREATE (:Medical_history {
    condition: 'rheumatoid arthritis',
    record_date: '2023-12-10',
    relation:  1
});
                
CREATE (:Staff {
    emp_fname: 'jillian',
    emp_lname: 'gordon',
    date_joining: date('2018-08-25'), 
    email: 'juan14@example.net',
    address: '"435 dylan neck suite 993',
    ssn: '329594711',
    iddepartment: '25',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'james',
    emp_lname: 'williams',
    date_joining: date('2018-04-10'), date_separation: data('2023-01-05'),
    email: 'henryjennifer@example.net',
    address: 'kleinhaven ct 37220"',
    ssn: '527613638',
    iddepartment: '16',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'joshua',
    emp_lname: 'carter',
    date_joining: date('2018-03-15'), 
    email: 'michael82@example.org',
    address: '"unit 4429 box 5356',
    ssn: '724148400',
    iddepartment: '27',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'joe',
    emp_lname: 'ferguson',
    date_joining: date('2018-08-10'), 
    email: 'vsullivan@example.org',
    address: 'dpo ae 27029"',
    ssn: '531094042',
    iddepartment: '17',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'travis',
    emp_lname: 'ramos',
    date_joining: date('2019-10-15'), 
    email: 'leah21@example.org',
    address: '"12795 solis landing apt. 269',
    ssn: '857991076',
    iddepartment: '21',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'lisa',
    emp_lname: 'hayes',
    date_joining: date('2023-05-10'), 
    email: 'mprice@example.com',
    address: 'trevorfurt in 02637"',
    ssn: '685569160',
    iddepartment: '1',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'dawn',
    emp_lname: 'hopkins',
    date_joining: date('2019-11-28'), date_separation: data('2022-01-05'),
    email: 'jenkinsheather@example.com',
    address: '"02444 anderson street suite 139',
    ssn: '215259434',
    iddepartment: '16',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'dawn',
    emp_lname: 'roberts',
    date_joining: date('2019-12-01'), 
    email: 'laurie35@example.net',
    address: 'leeville sd 39088"',
    ssn: '391666874',
    iddepartment: '14',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jessica',
    emp_lname: 'jones',
    date_joining: date('2019-01-05'), 
    email: 'larrykrause@example.net',
    address: '"548 bonilla extensions',
    ssn: '410402409',
    iddepartment: '26',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'rachel',
    emp_lname: 'wilson',
    date_joining: date('2019-07-10'), date_separation: data('2022-01-05'),
    email: 'jenna85@example.org',
    address: 'west robertshire mh 77607"',
    ssn: '745100367',
    iddepartment: '20',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'kimberly',
    emp_lname: 'blankenship',
    date_joining: date('2019-01-05'), 
    email: 'melissa35@example.org',
    address: '"641 tyler fork suite 201',
    ssn: '281673265',
    iddepartment: '26',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'keith',
    emp_lname: 'simmons',
    date_joining: date('2018-12-01'), 
    email: 'tylerthompson@example.org',
    address: 'browntown wy 84829"',
    ssn: '899470207',
    iddepartment: '14',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'william',
    emp_lname: 'grant',
    date_joining: date('2019-07-10'), date_separation: data('2022-01-05'),
    email: 'seanlyons@example.org',
    address: '"41829 andrew course apt. 567',
    ssn: '804408507',
    iddepartment: '20',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'andrew',
    emp_lname: 'deleon',
    date_joining: date('2018-09-15'), 
    email: 'dominiquemcdaniel@example.com',
    address: 'north kayla me 24616"',
    ssn: '184426607',
    iddepartment: '27',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'emily',
    emp_lname: 'rowe',
    date_joining: date('2018-04-10'), date_separation: data('2023-01-05'),
    email: 'thompsonsuzanne@example.org',
    address: '"2191 little fall apt. 951',
    ssn: '457794054',
    iddepartment: '16',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'kenneth',
    emp_lname: 'ayers',
    date_joining: date('2018-08-25'), 
    email: 'emily66@example.net',
    address: 'new sarahberg ia 31150"',
    ssn: '719506165',
    iddepartment: '25',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'daniel',
    emp_lname: 'mills',
    date_joining: date('2018-08-10'), 
    email: 'lthompson@example.org',
    address: '"389 jeffrey mountain',
    ssn: '481584738',
    iddepartment: '17',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'tina',
    emp_lname: 'gilbert',
    date_joining: date('2019-10-15'), 
    email: 'danjones@example.net',
    address: 'lindaview ma 29212"',
    ssn: '522524152',
    iddepartment: '21',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'scott',
    emp_lname: 'holmes',
    date_joining: date('2023-05-10'), 
    email: 'tammy41@example.net',
    address: '"107 velasquez corner',
    ssn: '105899430',
    iddepartment: '1',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jennifer',
    emp_lname: 'ball',
    date_joining: date('2019-11-28'), date_separation: data('2022-01-05'),
    email: 'brandymartinez@example.com',
    address: 'lake tina ia 30662"',
    ssn: '404767927',
    iddepartment: '16',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'stacy',
    emp_lname: 'logan',
    date_joining: date('2019-12-01'), 
    email: 'uturner@example.net',
    address: '"771 jennifer bypass',
    ssn: '633814140',
    iddepartment: '14',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jeffrey',
    emp_lname: 'jones',
    date_joining: date('2019-01-05'), 
    email: 'uscott@example.com',
    address: 'candicefurt as 18171"',
    ssn: '258505600',
    iddepartment: '26',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'cheryl',
    emp_lname: 'christensen',
    date_joining: date('2018-12-01'), 
    email: 'morganstephen@example.com',
    address: '"219 tammy meadows',
    ssn: '260911313',
    iddepartment: '14',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'james',
    emp_lname: 'carpenter',
    date_joining: date('2019-07-10'), date_separation: data('2022-01-05'),
    email: 'christineguzman@example.com',
    address: 'west brianshire ne 37671"',
    ssn: '124291244',
    iddepartment: '20',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'matthew',
    emp_lname: 'espinoza',
    date_joining: date('2018-09-15'), 
    email: 'roger32@example.net',
    address: '"1163 ethan underpass apt. 901',
    ssn: '402431746',
    iddepartment: '27',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'vickie',
    emp_lname: 'gonzalez',
    date_joining: date('2018-04-10'), date_separation: data('2023-01-05'),
    email: 'lolson@example.com',
    address: 'east michael ct 20442"',
    ssn: '925078857',
    iddepartment: '16',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'denise',
    emp_lname: 'acosta',
    date_joining: date('2018-08-25'), 
    email: 'emilylee@example.org',
    address: '"844 patel keys',
    ssn: '375062322',
    iddepartment: '25',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'emily',
    emp_lname: 'frederick',
    date_joining: date('2018-08-10'), 
    email: 'caseyjoseph@example.com',
    address: 'lake lauren me 06845"',
    ssn: '634799699',
    iddepartment: '17',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'anthony',
    emp_lname: 'larson',
    date_joining: date('2019-10-15'), 
    email: 'richardsoncheryl@example.org',
    address: '"98044 wood trafficway suite 896',
    ssn: '469016851',
    iddepartment: '21',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'noah',
    emp_lname: 'terry',
    date_joining: date('2023-05-10'), 
    email: 'amandabooth@example.net',
    address: 'billyhaven ks 16701"',
    ssn: '487128573',
    iddepartment: '1',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'richard',
    emp_lname: 'tran',
    date_joining: date('2019-11-28'), date_separation: data('2022-01-05'),
    email: 'onelson@example.net',
    address: '"924 johnson glens',
    ssn: '501902807',
    iddepartment: '16',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'nicole',
    emp_lname: 'elliott',
    date_joining: date('2019-12-01'), 
    email: 'miguelrogers@example.org',
    address: 'steveshire ks 14385"',
    ssn: '155620842',
    iddepartment: '14',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'david',
    emp_lname: 'barber',
    date_joining: date('2019-01-05'), 
    email: 'christinawalker@example.net',
    address: '"0145 bowers fort suite 027',
    ssn: '340817770',
    iddepartment: '26',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'dillon',
    emp_lname: 'jones',
    date_joining: date('2018-12-01'), 
    email: 'joshuajohnson@example.net',
    address: 'south deannaland la 85459"',
    ssn: '833281856',
    iddepartment: '14',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'diamond',
    emp_lname: 'gonzalez',
    date_joining: date('2019-07-10'), date_separation: data('2022-01-05'),
    email: 'sjoseph@example.com',
    address: '"763 rangel roads suite 571',
    ssn: '525996493',
    iddepartment: '20',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'deanna',
    emp_lname: 'baker',
    date_joining: date('2018-09-15'), 
    email: 'mcbridebriana@example.com',
    address: 'east ryan ny 85809"',
    ssn: '616581558',
    iddepartment: '27',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'teresa',
    emp_lname: 'harris',
    date_joining: date('2018-04-10'), date_separation: data('2023-01-05'),
    email: 'bsalas@example.net',
    address: '"971 chavez garden suite 571',
    ssn: '930993929',
    iddepartment: '16',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'patrick',
    emp_lname: 'sparks',
    date_joining: date('2018-08-25'), 
    email: 'nelsonmark@example.org',
    address: 'port emily ne 23873"',
    ssn: '909543569',
    iddepartment: '25',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'lance',
    emp_lname: 'scott',
    date_joining: date('2018-08-10'), 
    email: 'peterdavis@example.com',
    address: '"68405 amanda island',
    ssn: '925578003',
    iddepartment: '17',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'chelsea',
    emp_lname: 'dodson',
    date_joining: date('2019-10-15'), 
    email: 'daviscody@example.net',
    address: 'lake vickie vi 12026"',
    ssn: '642107275',
    iddepartment: '21',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'juan',
    emp_lname: 'harris',
    date_joining: date('2014-10-02'), 
    email: 'fryrenee@example.net',
    address: '"497 alexander camp',
    ssn: '393607883',
    iddepartment: '1',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'donna',
    emp_lname: 'adams',
    date_joining: date('2014-10-02'), 
    email: 'christopher30@example.net',
    address: 'daltonhaven mn 11752"',
    ssn: '246634358',
    iddepartment: '2',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'emily',
    emp_lname: 'ryan',
    date_joining: date('2014-10-02'), 
    email: 'mccormickbriana@example.net',
    address: '"81336 jacobson cove apt. 662',
    ssn: '838811834',
    iddepartment: '3',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jacob',
    emp_lname: 'henry',
    date_joining: date('2014-10-02'), 
    email: 'vanessabailey@example.com',
    address: 'kimberlymouth ok 53606"',
    ssn: '471655403',
    iddepartment: '4',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'joseph',
    emp_lname: 'jones',
    date_joining: date('2014-10-02'), 
    email: 'cshepard@example.org',
    address: '"99962 woods path apt. 757',
    ssn: '566403689',
    iddepartment: '5',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'allison',
    emp_lname: 'miller',
    date_joining: date('2014-10-02'), 
    email: 'zrichardson@example.org',
    address: 'zacharyshire mn 46324"',
    ssn: '129657421',
    iddepartment: '6',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jason',
    emp_lname: 'costa',
    date_joining: date('2014-10-02'), 
    email: 'edwardmorrow@example.com',
    address: '"5589 lance corners',
    ssn: '794001594',
    iddepartment: '7',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jennifer',
    emp_lname: 'haynes',
    date_joining: date('2014-10-02'), 
    email: 'joshua90@example.net',
    address: 'michaelburgh oh 60130"',
    ssn: '964443879',
    iddepartment: '8',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'ashley',
    emp_lname: 'stein',
    date_joining: date('2014-10-02'), 
    email: 'krystal59@example.org',
    address: '"8049 adrian throughway',
    ssn: '414092098',
    iddepartment: '9',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'holly',
    emp_lname: 'palmer',
    date_joining: date('2014-10-02'), 
    email: 'marygriffin@example.net',
    address: 'east josephton co 34654"',
    ssn: '726379798',
    iddepartment: '10',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'martha',
    emp_lname: 'smith',
    date_joining: date('2014-10-02'), 
    email: 'rebecca99@example.net',
    address: '"unit 3517 box 7175',
    ssn: '625642285',
    iddepartment: '11',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'christian',
    emp_lname: 'robertson',
    date_joining: date('2014-10-02'), 
    email: 'bushjoshua@example.net',
    address: 'dpo ae 73139"',
    ssn: '891778968',
    iddepartment: '12',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'lisa',
    emp_lname: 'dudley',
    date_joining: date('2014-10-02'), 
    email: 'kperkins@example.net',
    address: '"1786 debbie terrace',
    ssn: '336695154',
    iddepartment: '13',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jennifer',
    emp_lname: 'meyers',
    date_joining: date('2014-10-02'), 
    email: 'johnsonluis@example.com',
    address: 'new kathyfurt ct 94630"',
    ssn: '216467215',
    iddepartment: '14',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'mr.',
    emp_lname: 'matthew',
    date_joining: date('2014-10-02'), 
    email: 'lblanchard@example.net',
    address: '"7808 melanie rue',
    ssn: '136100833',
    iddepartment: '15',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'aaron',
    emp_lname: 'turner',
    date_joining: date('2014-10-02'), 
    email: 'rodriguezmonica@example.com',
    address: 'shirleyhaven ri 48773"',
    ssn: '443298172',
    iddepartment: '16',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'ellen',
    emp_lname: 'wright',
    date_joining: date('2014-10-02'), 
    email: 'michaellee@example.net',
    address: '"19041 nicholson field apt. 592',
    ssn: '311230784',
    iddepartment: '17',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'jane',
    emp_lname: 'stafford',
    date_joining: date('2014-10-02'), 
    email: 'michaelrowe@example.com',
    address: 'east andreaborough de 01264"',
    ssn: '974891597',
    iddepartment: '18',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'nichole',
    emp_lname: 'mckinney',
    date_joining: date('2014-10-02'), 
    email: 'phillipswilliam@example.com',
    address: '"4645 campos view',
    ssn: '868868976',
    iddepartment: '19',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'patricia',
    emp_lname: 'carrillo',
    date_joining: date('2014-10-02'), 
    email: 'nealbrandi@example.org',
    address: 'port kim ar 99466"',
    ssn: '810734855',
    iddepartment: '20',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'edward',
    emp_lname: 'allen',
    date_joining: date('2014-10-02'), 
    email: 'xadams@example.com',
    address: '"09780 johnson manor',
    ssn: '479489642',
    iddepartment: '21',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'kendra',
    emp_lname: 'russell',
    date_joining: date('2014-10-02'), 
    email: 'gregoryjohnson@example.net',
    address: 'port samuelmouth ny 96222"',
    ssn: '935471039',
    iddepartment: '22',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'destiny',
    emp_lname: 'nicholson',
    date_joining: date('2014-10-02'), 
    email: 'dana26@example.org',
    address: '"8796 rodney vista apt. 090',
    ssn: '434075072',
    iddepartment: '23',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'alexander',
    emp_lname: 'matthews',
    date_joining: date('2014-10-02'), 
    email: 'jvelazquez@example.com',
    address: 'stuartton ma 32158"',
    ssn: '573643588',
    iddepartment: '24',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jeffrey',
    emp_lname: 'vega',
    date_joining: date('2014-10-02'), 
    email: 'jayers@example.org',
    address: '"3237 scott centers',
    ssn: '785307933',
    iddepartment: '25',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'christina',
    emp_lname: 'dalton',
    date_joining: date('2014-10-02'), 
    email: 'josebriggs@example.net',
    address: 'east nicholasland in 92402"',
    ssn: '811295269',
    iddepartment: '26',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'lauren',
    emp_lname: 'campbell',
    date_joining: date('2014-10-02'), date_separation: data('2018-10-02'),
    email: 'rebeccayoung@example.net',
    address: '"817 julie alley',
    ssn: '159971018',
    iddepartment: '27',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'david',
    emp_lname: 'mason',
    date_joining: date('2014-10-02'), date_separation: data('2018-10-02'),
    email: 'coltonlam@example.org',
    address: 'kimberlyland co 43722"',
    ssn: '714135708',
    iddepartment: '1',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'maria',
    emp_lname: 'gentry',
    date_joining: date('2014-10-02'), date_separation: data('2018-10-02'),
    email: 'gallegoskathleen@example.net',
    address: '"888 castro field',
    ssn: '111377409',
    iddepartment: '2',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'deborah',
    emp_lname: 'collins',
    date_joining: date('2014-10-02'), date_separation: data('2018-10-02'),
    email: 'julie57@example.org',
    address: 'freemanshire fm 38384"',
    ssn: '187814750',
    iddepartment: '3',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'michael',
    emp_lname: 'peterson',
    date_joining: date('2014-10-02'), date_separation: data('2018-10-02'),
    email: 'cmiller@example.net',
    address: '"498 thomas glen apt. 314',
    ssn: '488436028',
    iddepartment: '4',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'william',
    emp_lname: 'caldwell',
    date_joining: date('2014-10-02'), date_separation: data('2018-10-02'),
    email: 'christianmorgan@example.com',
    address: 'north bianca ms 81219"',
    ssn: '847172402',
    iddepartment: '5',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'linda',
    emp_lname: 'white',
    date_joining: date('2014-10-02'), date_separation: data('2018-10-02'),
    email: 'janicedunn@example.net',
    address: '"2256 robert trail suite 219',
    ssn: '132945328',
    iddepartment: '6',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'michelle',
    emp_lname: 'miller',
    date_joining: date('2014-10-02'), date_separation: data('2018-10-02'),
    email: 'sarahpowers@example.net',
    address: 'west andrew ar 42462"',
    ssn: '349210973',
    iddepartment: '7',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'sherri',
    emp_lname: 'owens',
    date_joining: date('2014-10-02'), 
    email: 'austin03@example.net',
    address: '"2933 jennifer rapids',
    ssn: '559964649',
    iddepartment: '8',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'robert',
    emp_lname: 'day',
    date_joining: date('2014-10-02'), 
    email: 'perkinsmaria@example.org',
    address: 'aprilmouth oh 09009"',
    ssn: '429282057',
    iddepartment: '9',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'andrea',
    emp_lname: 'levine',
    date_joining: date('2014-10-02'), 
    email: 'ianbrown@example.org',
    address: '"950 cynthia causeway',
    ssn: '737429945',
    iddepartment: '10',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'james',
    emp_lname: 'harris',
    date_joining: date('2014-10-02'), 
    email: 'ofrazier@example.org',
    address: 'willistown ia 71156"',
    ssn: '777328798',
    iddepartment: '11',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'april',
    emp_lname: 'gonzalez',
    date_joining: date('2014-10-02'), 
    email: 'ymiller@example.org',
    address: '"psc 4366 box 9602',
    ssn: '968052725',
    iddepartment: '12',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'chase',
    emp_lname: 'west',
    date_joining: date('2014-10-02'), 
    email: 'hmassey@example.net',
    address: 'apo aa 58037"',
    ssn: '833526949',
    iddepartment: '13',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'richard',
    emp_lname: 'mendez',
    date_joining: date('2014-10-02'), 
    email: 'william33@example.net',
    address: '"usnv buck',
    ssn: '881916036',
    iddepartment: '14',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'christopher',
    emp_lname: 'martinez',
    date_joining: date('2014-10-02'), 
    email: 'hberg@example.net',
    address: 'fpo ap 18208"',
    ssn: '205720841',
    iddepartment: '15',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'lee',
    emp_lname: 'collins',
    date_joining: date('2014-10-02'), 
    email: 'turnerjon@example.com',
    address: '"4849 loretta villages',
    ssn: '754480635',
    iddepartment: '16',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jose',
    emp_lname: 'romero',
    date_joining: date('2014-10-02'), 
    email: 'mwhite@example.net',
    address: 'east brian in 88067"',
    ssn: '968791178',
    iddepartment: '17',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'ashley',
    emp_lname: 'lucas',
    date_joining: date('2014-10-02'), 
    email: 'sandovalapril@example.net',
    address: '"unit 0632 box 4702',
    ssn: '567117161',
    iddepartment: '18',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'duane',
    emp_lname: 'duncan',
    date_joining: date('2014-10-02'), 
    email: 'robin66@example.com',
    address: 'dpo ap 55248"',
    ssn: '692796134',
    iddepartment: '19',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'elizabeth',
    emp_lname: 'scott',
    date_joining: date('2014-10-02'), 
    email: 'nicholasmeyers@example.org',
    address: '"670 paul isle',
    ssn: '698260708',
    iddepartment: '20',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'matthew',
    emp_lname: 'luna',
    date_joining: date('2014-10-02'), 
    email: 'jeremyvasquez@example.com',
    address: 'brianstad mt 55405"',
    ssn: '248680279',
    iddepartment: '21',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'rebecca',
    emp_lname: 'reyes',
    date_joining: date('2014-10-02'), 
    email: 'plewis@example.org',
    address: '"00336 savage island',
    ssn: '530811045',
    iddepartment: '22',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'sarah',
    emp_lname: 'powell',
    date_joining: date('2014-10-02'), 
    email: 'calhounkelly@example.org',
    address: 'north tanya sc 55402"',
    ssn: '380193465',
    iddepartment: '23',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'antonio',
    emp_lname: 'mccall',
    date_joining: date('2014-10-02'), 
    email: 'juliakelly@example.net',
    address: '"6608 lisa tunnel',
    ssn: '651169317',
    iddepartment: '24',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'sarah',
    emp_lname: 'boyd',
    date_joining: date('2013-10-02'), 
    email: 'dwatts@example.org',
    address: 'matthewstad mn 08177"',
    ssn: '448343637',
    iddepartment: '25',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'david',
    emp_lname: 'hawkins',
    date_joining: date('2013-10-02'), 
    email: 'michaelwarner@example.com',
    address: '"993 hunter squares apt. 437',
    ssn: '370797821',
    iddepartment: '26',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'david',
    emp_lname: 'chapman',
    date_joining: date('2013-10-02'), 
    email: 'garyriley@example.com',
    address: 'port sheilatown ca 09096"',
    ssn: '530216092',
    iddepartment: '27',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'kimberly',
    emp_lname: 'hernandez',
    date_joining: date('2013-10-02'), 
    email: 'kingjacob@example.com',
    address: '"006 daugherty forest',
    ssn: '562577558',
    iddepartment: '1',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'robert',
    emp_lname: 'perez',
    date_joining: date('2013-10-02'), 
    email: 'wagnersarah@example.net',
    address: 'south danielmouth tn 48233"',
    ssn: '433087970',
    iddepartment: '2',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'james',
    emp_lname: 'palmer',
    date_joining: date('2013-10-02'), 
    email: 'kjackson@example.org',
    address: '"92590 erickson ramp',
    ssn: '570917164',
    iddepartment: '3',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'joshua',
    emp_lname: 'clark',
    date_joining: date('2013-10-02'), 
    email: 'samueljones@example.com',
    address: 'frankbury wa 21042"',
    ssn: '914328842',
    iddepartment: '4',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'brittany',
    emp_lname: 'collins',
    date_joining: date('2013-10-02'), 
    email: 'jennifer69@example.net',
    address: '"6791 riggs avenue suite 321',
    ssn: '531214210',
    iddepartment: '5',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'angela',
    emp_lname: 'park',
    date_joining: date('2013-10-02'), 
    email: 'williamsjames@example.net',
    address: 'west michellefort mo 61147"',
    ssn: '705689027',
    iddepartment: '6',
    is_active_status: 'y'
});
                
CREATE (:Nurse {
    staff_emp_id: 4
});
                
CREATE (:Nurse {
    staff_emp_id: 5
});
                
CREATE (:Nurse {
    staff_emp_id: 7
});
                
CREATE (:Nurse {
    staff_emp_id: 10
});
                
CREATE (:Nurse {
    staff_emp_id: 12
});
                
CREATE (:Nurse {
    staff_emp_id: 16
});
                
CREATE (:Nurse {
    staff_emp_id: 18
});
                
CREATE (:Nurse {
    staff_emp_id: 20
});
                
CREATE (:Nurse {
    staff_emp_id: 21
});
                
CREATE (:Nurse {
    staff_emp_id: 22
});
                
CREATE (:Nurse {
    staff_emp_id: 23
});
                
CREATE (:Nurse {
    staff_emp_id: 25
});
                
CREATE (:Nurse {
    staff_emp_id: 26
});
                
CREATE (:Nurse {
    staff_emp_id: 27
});
                
CREATE (:Nurse {
    staff_emp_id: 28
});
                
CREATE (:Nurse {
    staff_emp_id: 29
});
                
CREATE (:Nurse {
    staff_emp_id: 31
});
                
CREATE (:Nurse {
    staff_emp_id: 32
});
                
CREATE (:Nurse {
    staff_emp_id: 33
});
                
CREATE (:Nurse {
    staff_emp_id: 35
});
                
CREATE (:Nurse {
    staff_emp_id: 36
});
                
CREATE (:Nurse {
    staff_emp_id: 37
});
                
CREATE (:Nurse {
    staff_emp_id: 38
});
                
CREATE (:Nurse {
    staff_emp_id: 39
});
                
CREATE (:Nurse {
    staff_emp_id: 40
});
                
CREATE (:Nurse {
    staff_emp_id: 41
});
                
CREATE (:Nurse {
    staff_emp_id: 42
});
                
CREATE (:Nurse {
    staff_emp_id: 44
});
                
CREATE (:Nurse {
    staff_emp_id: 45
});
                
CREATE (:Nurse {
    staff_emp_id: 47
});
                
CREATE (:Nurse {
    staff_emp_id: 48
});
                
CREATE (:Nurse {
    staff_emp_id: 50
});
                
CREATE (:Nurse {
    staff_emp_id: 51
});
                
CREATE (:Nurse {
    staff_emp_id: 52
});
                
CREATE (:Nurse {
    staff_emp_id: 53
});
                
CREATE (:Nurse {
    staff_emp_id: 54
});
                
CREATE (:Nurse {
    staff_emp_id: 55
});
                
CREATE (:Nurse {
    staff_emp_id: 58
});
                
CREATE (:Nurse {
    staff_emp_id: 59
});
                
CREATE (:Nurse {
    staff_emp_id: 60
});
                
CREATE (:Nurse {
    staff_emp_id: 61
});
                
CREATE (:Nurse {
    staff_emp_id: 64
});
                
CREATE (:Nurse {
    staff_emp_id: 65
});
                
CREATE (:Nurse {
    staff_emp_id: 67
});
                
CREATE (:Nurse {
    staff_emp_id: 68
});
                
CREATE (:Nurse {
    staff_emp_id: 69
});
                
CREATE (:Nurse {
    staff_emp_id: 72
});
                
CREATE (:Nurse {
    staff_emp_id: 74
});
                
CREATE (:Nurse {
    staff_emp_id: 75
});
                
CREATE (:Nurse {
    staff_emp_id: 77
});
                
CREATE (:Nurse {
    staff_emp_id: 78
});
                
CREATE (:Nurse {
    staff_emp_id: 79
});
                
CREATE (:Nurse {
    staff_emp_id: 80
});
                
CREATE (:Nurse {
    staff_emp_id: 81
});
                
CREATE (:Nurse {
    staff_emp_id: 84
});
                
CREATE (:Nurse {
    staff_emp_id: 86
});
                
CREATE (:Nurse {
    staff_emp_id: 87
});
                
CREATE (:Nurse {
    staff_emp_id: 88
});
                
CREATE (:Nurse {
    staff_emp_id: 90
});
                
CREATE (:Nurse {
    staff_emp_id: 91
});
                
CREATE (:Nurse {
    staff_emp_id: 93
});
                
CREATE (:Nurse {
    staff_emp_id: 94
});
                
CREATE (:Nurse {
    staff_emp_id: 95
});
                
CREATE (:Nurse {
    staff_emp_id: 98
});
                
CREATE (:Technician {
    staff_emp_id: 43
});
                
CREATE (:Technician {
    staff_emp_id: 46
});
                
CREATE (:Technician {
    staff_emp_id: 49
});
                
CREATE (:Technician {
    staff_emp_id: 70
});
                
CREATE (:Technician {
    staff_emp_id: 73
});
                
CREATE (:Technician {
    staff_emp_id: 76
});
                
CREATE (:Technician {
    staff_emp_id: 97
});
                
CREATE (:Technician {
    staff_emp_id: 100
});
                
CREATE (:Doctor {
    emp_id: 83,
    qualifications: 'phd'
});
                
CREATE (:Doctor {
    emp_id: 63,
    qualifications: 'phd'
});
                
CREATE (:Doctor {
    emp_id: 6,
    qualifications: 'phd'
});
                
CREATE (:Doctor {
    emp_id: 99,
    qualifications: 'phd'
});
                
CREATE (:Doctor {
    emp_id: 17,
    qualifications: 'phd'
});
                
CREATE (:Doctor {
    emp_id: 24,
    qualifications: 'phd'
});
                
CREATE (:Doctor {
    emp_id: 13,
    qualifications: 'phd'
});
                
CREATE (:Doctor {
    emp_id: 2,
    qualifications: 'phd'
});
                
CREATE (:Doctor {
    emp_id: 85,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 1,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 89,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 57,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 8,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 82,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 66,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 9,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 15,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 34,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 11,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 56,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 96,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 62,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 30,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 14,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 92,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 3,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 19,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 71,
    qualifications: 'phd'
});
                
CREATE (:Episode {
    patient_idpatient: 1
});

CREATE (:Episode {
    patient_idpatient: 2
});

CREATE (:Episode {
    patient_idpatient: 3
});

CREATE (:Episode {
    patient_idpatient: 4
});

CREATE (:Episode {
    patient_idpatient: 5
});

CREATE (:Episode {
    patient_idpatient: 6
});

CREATE (:Episode {
    patient_idpatient: 7
});

CREATE (:Episode {
    patient_idpatient: 8
});

CREATE (:Episode {
    patient_idpatient: 9
});

CREATE (:Episode {
    patient_idpatient: 10
});

CREATE (:Episode {
    patient_idpatient: 11
});

CREATE (:Episode {
    patient_idpatient: 12
});

CREATE (:Episode {
    patient_idpatient: 13
});

CREATE (:Episode {
    patient_idpatient: 14
});

CREATE (:Episode {
    patient_idpatient: 15
});

CREATE (:Episode {
    patient_idpatient: 16
});

CREATE (:Episode {
    patient_idpatient: 17
});

CREATE (:Episode {
    patient_idpatient: 18
});

CREATE (:Episode {
    patient_idpatient: 19
});

CREATE (:Episode {
    patient_idpatient: 20
});

CREATE (:Episode {
    patient_idpatient: 21
});

CREATE (:Episode {
    patient_idpatient: 22
});

CREATE (:Episode {
    patient_idpatient: 23
});

CREATE (:Episode {
    patient_idpatient: 24
});

CREATE (:Episode {
    patient_idpatient: 25
});

CREATE (:Episode {
    patient_idpatient: 26
});

CREATE (:Episode {
    patient_idpatient: 27
});

CREATE (:Episode {
    patient_idpatient: 28
});

CREATE (:Episode {
    patient_idpatient: 29
});

CREATE (:Episode {
    patient_idpatient: 30
});

CREATE (:Episode {
    patient_idpatient: 31
});

CREATE (:Episode {
    patient_idpatient: 32
});

CREATE (:Episode {
    patient_idpatient: 33
});

CREATE (:Episode {
    patient_idpatient: 34
});

CREATE (:Episode {
    patient_idpatient: 35
});

CREATE (:Episode {
    patient_idpatient: 36
});

CREATE (:Episode {
    patient_idpatient: 37
});

CREATE (:Episode {
    patient_idpatient: 38
});

CREATE (:Episode {
    patient_idpatient: 39
});

CREATE (:Episode {
    patient_idpatient: 40
});

CREATE (:Episode {
    patient_idpatient: 41
});

CREATE (:Episode {
    patient_idpatient: 42
});

CREATE (:Episode {
    patient_idpatient: 43
});

CREATE (:Episode {
    patient_idpatient: 44
});

CREATE (:Episode {
    patient_idpatient: 45
});

CREATE (:Episode {
    patient_idpatient: 46
});

CREATE (:Episode {
    patient_idpatient: 47
});

CREATE (:Episode {
    patient_idpatient: 48
});

CREATE (:Episode {
    patient_idpatient: 49
});

CREATE (:Episode {
    patient_idpatient: 50
});

CREATE (:Episode {
    patient_idpatient: 51
});

CREATE (:Episode {
    patient_idpatient: 52
});

CREATE (:Episode {
    patient_idpatient: 53
});

CREATE (:Episode {
    patient_idpatient: 54
});

CREATE (:Episode {
    patient_idpatient: 55
});

CREATE (:Episode {
    patient_idpatient: 56
});

CREATE (:Episode {
    patient_idpatient: 57
});

CREATE (:Episode {
    patient_idpatient: 58
});

CREATE (:Episode {
    patient_idpatient: 59
});

CREATE (:Episode {
    patient_idpatient: 60
});

CREATE (:Episode {
    patient_idpatient: 61
});

CREATE (:Episode {
    patient_idpatient: 62
});

CREATE (:Episode {
    patient_idpatient: 63
});

CREATE (:Episode {
    patient_idpatient: 64
});

CREATE (:Episode {
    patient_idpatient: 65
});

CREATE (:Episode {
    patient_idpatient: 66
});

CREATE (:Episode {
    patient_idpatient: 67
});

CREATE (:Episode {
    patient_idpatient: 68
});

CREATE (:Episode {
    patient_idpatient: 69
});

CREATE (:Episode {
    patient_idpatient: 70
});

CREATE (:Episode {
    patient_idpatient: 71
});

CREATE (:Episode {
    patient_idpatient: 72
});

CREATE (:Episode {
    patient_idpatient: 73
});

CREATE (:Episode {
    patient_idpatient: 74
});

CREATE (:Episode {
    patient_idpatient: 75
});

CREATE (:Episode {
    patient_idpatient: 76
});

CREATE (:Episode {
    patient_idpatient: 77
});

CREATE (:Episode {
    patient_idpatient: 78
});

CREATE (:Episode {
    patient_idpatient: 79
});

CREATE (:Episode {
    patient_idpatient: 80
});

CREATE (:Episode {
    patient_idpatient: 81
});

CREATE (:Episode {
    patient_idpatient: 82
});

CREATE (:Episode {
    patient_idpatient: 83
});

CREATE (:Episode {
    patient_idpatient: 84
});

CREATE (:Episode {
    patient_idpatient: 85
});

CREATE (:Episode {
    patient_idpatient: 86
});

CREATE (:Episode {
    patient_idpatient: 87
});

CREATE (:Episode {
    patient_idpatient: 88
});

CREATE (:Episode {
    patient_idpatient: 89
});

CREATE (:Episode {
    patient_idpatient: 90
});

CREATE (:Episode {
    patient_idpatient: 85
});

CREATE (:Episode {
    patient_idpatient: 86
});

CREATE (:Episode {
    patient_idpatient: 87
});

CREATE (:Episode {
    patient_idpatient: 88
});

CREATE (:Episode {
    patient_idpatient: 89
});

CREATE (:Episode {
    patient_idpatient: 90
});

CREATE (:Episode {
    patient_idpatient: 50
});

CREATE (:Episode {
    patient_idpatient: 51
});

CREATE (:Episode {
    patient_idpatient: 52
});

CREATE (:Episode {
    patient_idpatient: 53
});

CREATE (:Episode {
    patient_idpatient: 54
});

CREATE (:Episode {
    patient_idpatient: 55
});

CREATE (:Episode {
    patient_idpatient: 56
});

CREATE (:Episode {
    patient_idpatient: 57
});

CREATE (:Episode {
    patient_idpatient: 58
});

CREATE (:Episode {
    patient_idpatient: 59
});

CREATE (:Episode {
    patient_idpatient: 60
});

CREATE (:Episode {
    patient_idpatient: 61
});

CREATE (:Episode {
    patient_idpatient: 62
});

CREATE (:Episode {
    patient_idpatient: 63
});

CREATE (:Episode {
    patient_idpatient: 64
});

CREATE (:Episode {
    patient_idpatient: 65
});

CREATE (:Episode {
    patient_idpatient: 66
});

CREATE (:Episode {
    patient_idpatient: 67
});

CREATE (:Episode {
    patient_idpatient: 68
});

CREATE (:Episode {
    patient_idpatient: 69
});

CREATE (:Episode {
    patient_idpatient: 70
});

CREATE (:Episode {
    patient_idpatient: 71
});

CREATE (:Episode {
    patient_idpatient: 72
});

CREATE (:Episode {
    patient_idpatient: 73
});

CREATE (:Episode {
    patient_idpatient: 74
});

CREATE (:Episode {
    patient_idpatient: 75
});

CREATE (:Episode {
    patient_idpatient: 76
});

CREATE (:Episode {
    patient_idpatient: 77
});

CREATE (:Episode {
    patient_idpatient: 78
});

CREATE (:Episode {
    patient_idpatient: 79
});

CREATE (:Episode {
    patient_idpatient: 80
});

CREATE (:Episode {
    patient_idpatient: 81
});

CREATE (:Episode {
    patient_idpatient: 82
});

CREATE (:Episode {
    patient_idpatient: 83
});

CREATE (:Episode {
    patient_idpatient: 84
});

CREATE (:Episode {
    patient_idpatient: 85
});

CREATE (:Episode {
    patient_idpatient: 86
});

CREATE (:Episode {
    patient_idpatient: 87
});

CREATE (:Episode {
    patient_idpatient: 88
});

CREATE (:Episode {
    patient_idpatient: 89
});

CREATE (:Episode {
    patient_idpatient: 90
});

CREATE (:Episode {
    patient_idpatient: 70
});

CREATE (:Episode {
    patient_idpatient: 71
});

CREATE (:Episode {
    patient_idpatient: 72
});

CREATE (:Episode {
    patient_idpatient: 73
});

CREATE (:Episode {
    patient_idpatient: 74
});

CREATE (:Episode {
    patient_idpatient: 75
});

CREATE (:Episode {
    patient_idpatient: 76
});

CREATE (:Episode {
    patient_idpatient: 77
});

CREATE (:Episode {
    patient_idpatient: 78
});

CREATE (:Episode {
    patient_idpatient: 79
});

CREATE (:Episode {
    patient_idpatient: 80
});

CREATE (:Episode {
    patient_idpatient: 81
});

CREATE (:Episode {
    patient_idpatient: 82
});

CREATE (:Episode {
    patient_idpatient: 83
});

CREATE (:Episode {
    patient_idpatient: 84
});

CREATE (:Episode {
    patient_idpatient: 85
});

CREATE (:Episode {
    patient_idpatient: 86
});

CREATE (:Episode {
    patient_idpatient: 87
});

CREATE (:Episode {
    patient_idpatient: 88
});

CREATE (:Episode {
    patient_idpatient: 89
});

CREATE (:Episode {
    patient_idpatient: 90
});

CREATE (:Episode {
    patient_idpatient: 10
});

CREATE (:Episode {
    patient_idpatient: 11
});

CREATE (:Episode {
    patient_idpatient: 12
});

CREATE (:Episode {
    patient_idpatient: 13
});

CREATE (:Episode {
    patient_idpatient: 14
});

CREATE (:Episode {
    patient_idpatient: 15
});

CREATE (:Episode {
    patient_idpatient: 1
});

CREATE (:Episode {
    patient_idpatient: 2
});

CREATE (:Episode {
    patient_idpatient: 3
});

CREATE (:Episode {
    patient_idpatient: 4
});

CREATE (:Episode {
    patient_idpatient: 5
});

CREATE (:Episode {
    patient_idpatient: 6
});

CREATE (:Episode {
    patient_idpatient: 7
});

CREATE (:Episode {
    patient_idpatient: 8
});

CREATE (:Episode {
    patient_idpatient: 9
});

CREATE (:Episode {
    patient_idpatient: 10
});

CREATE (:Episode {
    patient_idpatient: 11
});

CREATE (:Episode {
    patient_idpatient: 12
});

CREATE (:Episode {
    patient_idpatient: 13
});

CREATE (:Episode {
    patient_idpatient: 14
});

CREATE (:Episode {
    patient_idpatient: 15
});

CREATE (:Episode {
    patient_idpatient: 1
});

CREATE (:Episode {
    patient_idpatient: 2
});

CREATE (:Episode {
    patient_idpatient: 3
});

CREATE (:Episode {
    patient_idpatient: 4
});

CREATE (:Episode {
    patient_idpatient: 5
});

CREATE (:Episode {
    patient_idpatient: 6
});

CREATE (:Episode {
    patient_idpatient: 7
});

CREATE (:Episode {
    patient_idpatient: 8
});

CREATE (:Episode {
    patient_idpatient: 9
});

CREATE (:Episode {
    patient_idpatient: 10
});

CREATE (:Episode {
    patient_idpatient: 11
});

CREATE (:Episode {
    patient_idpatient: 12
});

CREATE (:Episode {
    patient_idpatient: 13
});

CREATE (:Episode {
    patient_idpatient: 14
});

CREATE (:Episode {
    patient_idpatient: 30
});

CREATE (:Episode {
    patient_idpatient: 30
});

CREATE (:Episode {
    patient_idpatient: 30
});

CREATE (:Episode {
    patient_idpatient: 30
});

CREATE (:Episode {
    patient_idpatient: 30
});

CREATE (:Episode {
    patient_idpatient: 30
});

CREATE (:Episode {
    patient_idpatient: 30
});

CREATE (:Prescription {
    prescription_date: date("2023-02-11"),
    dosage: 9,
    idmedicine: 3,
    idepisode: 144
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-11"),
    dosage: 57,
    idmedicine: 4,
    idepisode: 144
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-11"),
    dosage: 39,
    idmedicine: 5,
    idepisode: 144
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-11"),
    dosage: 83,
    idmedicine: 6,
    idepisode: 144
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-24"),
    dosage: 80,
    idmedicine: 1,
    idepisode: 145
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-24"),
    dosage: 86,
    idmedicine: 2,
    idepisode: 145
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-24"),
    dosage: 11,
    idmedicine: 3,
    idepisode: 145
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-24"),
    dosage: 19,
    idmedicine: 4,
    idepisode: 145
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-24"),
    dosage: 75,
    idmedicine: 5,
    idepisode: 145
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-24"),
    dosage: 50,
    idmedicine: 6,
    idepisode: 145
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-28"),
    dosage: 30,
    idmedicine: 1,
    idepisode: 146
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-28"),
    dosage: 8,
    idmedicine: 2,
    idepisode: 146
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-28"),
    dosage: 91,
    idmedicine: 3,
    idepisode: 146
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-28"),
    dosage: 9,
    idmedicine: 4,
    idepisode: 146
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-28"),
    dosage: 79,
    idmedicine: 5,
    idepisode: 146
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-28"),
    dosage: 2,
    idmedicine: 6,
    idepisode: 146
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-28"),
    dosage: 34,
    idmedicine: 7,
    idepisode: 146
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-13"),
    dosage: 28,
    idmedicine: 1,
    idepisode: 147
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-13"),
    dosage: 9,
    idmedicine: 2,
    idepisode: 147
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-13"),
    dosage: 18,
    idmedicine: 3,
    idepisode: 147
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-13"),
    dosage: 88,
    idmedicine: 4,
    idepisode: 147
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-13"),
    dosage: 72,
    idmedicine: 5,
    idepisode: 147
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-13"),
    dosage: 75,
    idmedicine: 6,
    idepisode: 147
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 60,
    idmedicine: 1,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 83,
    idmedicine: 2,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 83,
    idmedicine: 3,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 73,
    idmedicine: 4,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 98,
    idmedicine: 5,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 34,
    idmedicine: 6,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 78,
    idmedicine: 7,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 1,
    idmedicine: 8,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 70,
    idmedicine: 9,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 46,
    idmedicine: 1,
    idepisode: 149
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 72,
    idmedicine: 2,
    idepisode: 149
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 57,
    idmedicine: 3,
    idepisode: 149
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 85,
    idmedicine: 4,
    idepisode: 149
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 6,
    idmedicine: 5,
    idepisode: 149
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 73,
    idmedicine: 6,
    idepisode: 149
});
                
CREATE (:Prescription {
    prescription_date: date("2021-01-10"),
    dosage: 49,
    idmedicine: 1,
    idepisode: 150
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 20,
    idmedicine: 1,
    idepisode: 151
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 72,
    idmedicine: 2,
    idepisode: 151
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 86,
    idmedicine: 3,
    idepisode: 151
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 89,
    idmedicine: 4,
    idepisode: 151
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 90,
    idmedicine: 1,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 60,
    idmedicine: 2,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 26,
    idmedicine: 3,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 96,
    idmedicine: 4,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 29,
    idmedicine: 5,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 15,
    idmedicine: 6,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 70,
    idmedicine: 7,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 60,
    idmedicine: 8,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 39,
    idmedicine: 9,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 63,
    idmedicine: 10,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-23"),
    dosage: 9,
    idmedicine: 1,
    idepisode: 153
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-23"),
    dosage: 52,
    idmedicine: 2,
    idepisode: 153
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-23"),
    dosage: 53,
    idmedicine: 3,
    idepisode: 153
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-23"),
    dosage: 51,
    idmedicine: 4,
    idepisode: 153
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-23"),
    dosage: 41,
    idmedicine: 5,
    idepisode: 153
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-23"),
    dosage: 88,
    idmedicine: 6,
    idepisode: 153
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-24"),
    dosage: 63,
    idmedicine: 1,
    idepisode: 154
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-24"),
    dosage: 65,
    idmedicine: 2,
    idepisode: 154
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-24"),
    dosage: 64,
    idmedicine: 3,
    idepisode: 154
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-24"),
    dosage: 7,
    idmedicine: 4,
    idepisode: 154
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-24"),
    dosage: 8,
    idmedicine: 5,
    idepisode: 154
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-24"),
    dosage: 63,
    idmedicine: 6,
    idepisode: 154
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 42,
    idmedicine: 1,
    idepisode: 155
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 38,
    idmedicine: 2,
    idepisode: 155
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 60,
    idmedicine: 3,
    idepisode: 155
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 58,
    idmedicine: 4,
    idepisode: 155
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 65,
    idmedicine: 5,
    idepisode: 155
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 86,
    idmedicine: 6,
    idepisode: 155
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 49,
    idmedicine: 7,
    idepisode: 155
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 43,
    idmedicine: 8,
    idepisode: 155
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-29"),
    dosage: 69,
    idmedicine: 1,
    idepisode: 156
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-29"),
    dosage: 27,
    idmedicine: 2,
    idepisode: 156
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-24"),
    dosage: 48,
    idmedicine: 1,
    idepisode: 157
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-24"),
    dosage: 61,
    idmedicine: 2,
    idepisode: 157
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-24"),
    dosage: 9,
    idmedicine: 3,
    idepisode: 157
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-24"),
    dosage: 22,
    idmedicine: 4,
    idepisode: 157
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-24"),
    dosage: 5,
    idmedicine: 5,
    idepisode: 157
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 9,
    idmedicine: 1,
    idepisode: 158
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 56,
    idmedicine: 3,
    idepisode: 158
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 15,
    idmedicine: 4,
    idepisode: 158
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 2,
    idmedicine: 6,
    idepisode: 158
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 84,
    idmedicine: 8,
    idepisode: 158
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-22"),
    dosage: 96,
    idmedicine: 2,
    idepisode: 159
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-22"),
    dosage: 65,
    idmedicine: 4,
    idepisode: 159
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-24"),
    dosage: 62,
    idmedicine: 1,
    idepisode: 160
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-21"),
    dosage: 86,
    idmedicine: 1,
    idepisode: 161
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-21"),
    dosage: 78,
    idmedicine: 2,
    idepisode: 161
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-21"),
    dosage: 56,
    idmedicine: 3,
    idepisode: 161
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-21"),
    dosage: 10,
    idmedicine: 4,
    idepisode: 161
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-21"),
    dosage: 82,
    idmedicine: 5,
    idepisode: 161
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-21"),
    dosage: 71,
    idmedicine: 6,
    idepisode: 161
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-25"),
    dosage: 35,
    idmedicine: 1,
    idepisode: 162
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-25"),
    dosage: 98,
    idmedicine: 2,
    idepisode: 162
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-25"),
    dosage: 1,
    idmedicine: 3,
    idepisode: 162
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-09"),
    dosage: 49,
    idmedicine: 1,
    idepisode: 163
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-09"),
    dosage: 10,
    idmedicine: 2,
    idepisode: 163
});
                
CREATE (:Prescription {
    prescription_date: date("2019-06-26"),
    dosage: 43,
    idmedicine: 1,
    idepisode: 164
});
                
CREATE (:Prescription {
    prescription_date: date("2019-06-26"),
    dosage: 73,
    idmedicine: 2,
    idepisode: 164
});
                
CREATE (:Prescription {
    prescription_date: date("2019-06-26"),
    dosage: 3,
    idmedicine: 3,
    idepisode: 164
});
                
CREATE (:Prescription {
    prescription_date: date("2019-06-26"),
    dosage: 61,
    idmedicine: 4,
    idepisode: 164
});
                
CREATE (:Prescription {
    prescription_date: date("2019-06-26"),
    dosage: 21,
    idmedicine: 5,
    idepisode: 164
});
                
CREATE (:Prescription {
    prescription_date: date("2019-06-26"),
    dosage: 53,
    idmedicine: 6,
    idepisode: 164
});
                
CREATE (:Prescription {
    prescription_date: date("2019-05-06"),
    dosage: 39,
    idmedicine: 1,
    idepisode: 165
});
                
CREATE (:Prescription {
    prescription_date: date("2019-05-06"),
    dosage: 22,
    idmedicine: 2,
    idepisode: 165
});
                
CREATE (:Prescription {
    prescription_date: date("2019-05-06"),
    dosage: 95,
    idmedicine: 3,
    idepisode: 165
});
                
CREATE (:Prescription {
    prescription_date: date("2019-05-06"),
    dosage: 50,
    idmedicine: 4,
    idepisode: 165
});
                
CREATE (:Prescription {
    prescription_date: date("2019-05-06"),
    dosage: 61,
    idmedicine: 5,
    idepisode: 165
});
                
CREATE (:Prescription {
    prescription_date: date("2019-05-06"),
    dosage: 49,
    idmedicine: 6,
    idepisode: 165
});
                
CREATE (:Prescription {
    prescription_date: date("2019-05-06"),
    dosage: 15,
    idmedicine: 7,
    idepisode: 165
});
                
CREATE (:Prescription {
    prescription_date: date("2019-05-06"),
    dosage: 45,
    idmedicine: 8,
    idepisode: 165
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-08"),
    dosage: 25,
    idmedicine: 1,
    idepisode: 166
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-08"),
    dosage: 13,
    idmedicine: 2,
    idepisode: 166
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-08"),
    dosage: 26,
    idmedicine: 3,
    idepisode: 166
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-08"),
    dosage: 4,
    idmedicine: 4,
    idepisode: 166
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-08"),
    dosage: 70,
    idmedicine: 5,
    idepisode: 166
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-08"),
    dosage: 90,
    idmedicine: 6,
    idepisode: 166
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-08"),
    dosage: 91,
    idmedicine: 7,
    idepisode: 166
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-20"),
    dosage: 14,
    idmedicine: 1,
    idepisode: 167
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-20"),
    dosage: 8,
    idmedicine: 2,
    idepisode: 167
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-20"),
    dosage: 38,
    idmedicine: 3,
    idepisode: 167
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-20"),
    dosage: 66,
    idmedicine: 4,
    idepisode: 167
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-19"),
    dosage: 99,
    idmedicine: 1,
    idepisode: 168
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-19"),
    dosage: 58,
    idmedicine: 2,
    idepisode: 168
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-19"),
    dosage: 40,
    idmedicine: 3,
    idepisode: 168
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-19"),
    dosage: 58,
    idmedicine: 4,
    idepisode: 168
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-19"),
    dosage: 38,
    idmedicine: 5,
    idepisode: 168
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-19"),
    dosage: 53,
    idmedicine: 6,
    idepisode: 168
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-19"),
    dosage: 17,
    idmedicine: 7,
    idepisode: 168
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-16"),
    dosage: 42,
    idmedicine: 1,
    idepisode: 169
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-16"),
    dosage: 41,
    idmedicine: 2,
    idepisode: 169
});
                
CREATE (:Prescription {
    prescription_date: date("2019-07-10"),
    dosage: 51,
    idmedicine: 1,
    idepisode: 170
});
                
CREATE (:Prescription {
    prescription_date: date("2019-07-10"),
    dosage: 36,
    idmedicine: 2,
    idepisode: 170
});
                
CREATE (:Prescription {
    prescription_date: date("2019-07-10"),
    dosage: 39,
    idmedicine: 3,
    idepisode: 170
});
                
CREATE (:Prescription {
    prescription_date: date("2019-07-10"),
    dosage: 5,
    idmedicine: 4,
    idepisode: 170
});
                
CREATE (:Prescription {
    prescription_date: date("2019-07-10"),
    dosage: 23,
    idmedicine: 5,
    idepisode: 170
});
                
CREATE (:Prescription {
    prescription_date: date("2019-07-10"),
    dosage: 27,
    idmedicine: 6,
    idepisode: 170
});
                
CREATE (:Prescription {
    prescription_date: date("2019-07-10"),
    dosage: 41,
    idmedicine: 7,
    idepisode: 170
});
                
CREATE (:Prescription {
    prescription_date: date("2019-07-10"),
    dosage: 52,
    idmedicine: 8,
    idepisode: 170
});
                
CREATE (:Prescription {
    prescription_date: date("2021-12-08"),
    dosage: 24,
    idmedicine: 1,
    idepisode: 171
});
                
CREATE (:Prescription {
    prescription_date: date("2021-12-08"),
    dosage: 4,
    idmedicine: 2,
    idepisode: 171
});
                
CREATE (:Prescription {
    prescription_date: date("2021-12-08"),
    dosage: 80,
    idmedicine: 3,
    idepisode: 171
});
                
CREATE (:Prescription {
    prescription_date: date("2021-12-08"),
    dosage: 39,
    idmedicine: 4,
    idepisode: 171
});
                
CREATE (:Prescription {
    prescription_date: date("2021-12-08"),
    dosage: 1,
    idmedicine: 5,
    idepisode: 171
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 56,
    idmedicine: 1,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 80,
    idmedicine: 2,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 40,
    idmedicine: 3,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 27,
    idmedicine: 4,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 83,
    idmedicine: 5,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 52,
    idmedicine: 6,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 35,
    idmedicine: 7,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 78,
    idmedicine: 8,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 79,
    idmedicine: 9,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-11"),
    dosage: 3,
    idmedicine: 1,
    idepisode: 173
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-11"),
    dosage: 77,
    idmedicine: 2,
    idepisode: 173
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-11"),
    dosage: 63,
    idmedicine: 3,
    idepisode: 173
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-11"),
    dosage: 55,
    idmedicine: 4,
    idepisode: 173
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 54,
    idmedicine: 1,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 75,
    idmedicine: 2,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 48,
    idmedicine: 3,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 64,
    idmedicine: 4,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 8,
    idmedicine: 5,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 92,
    idmedicine: 6,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 16,
    idmedicine: 7,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 32,
    idmedicine: 8,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 82,
    idmedicine: 9,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2020-11-03"),
    dosage: 31,
    idmedicine: 1,
    idepisode: 175
});
                
CREATE (:Prescription {
    prescription_date: date("2020-11-03"),
    dosage: 42,
    idmedicine: 2,
    idepisode: 175
});
                
CREATE (:Prescription {
    prescription_date: date("2020-11-03"),
    dosage: 46,
    idmedicine: 3,
    idepisode: 175
});
                
CREATE (:Prescription {
    prescription_date: date("2020-11-03"),
    dosage: 2,
    idmedicine: 4,
    idepisode: 175
});
                
CREATE (:Prescription {
    prescription_date: date("2020-11-03"),
    dosage: 99,
    idmedicine: 5,
    idepisode: 175
});
                
CREATE (:Prescription {
    prescription_date: date("2020-11-03"),
    dosage: 45,
    idmedicine: 6,
    idepisode: 175
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 38,
    idmedicine: 1,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 78,
    idmedicine: 2,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 79,
    idmedicine: 3,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 99,
    idmedicine: 4,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 66,
    idmedicine: 5,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 75,
    idmedicine: 6,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 19,
    idmedicine: 7,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 62,
    idmedicine: 8,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 84,
    idmedicine: 9,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 37,
    idmedicine: 10,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 67,
    idmedicine: 1,
    idepisode: 177
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-31"),
    dosage: 93,
    idmedicine: 1,
    idepisode: 178
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 87,
    idmedicine: 1,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 72,
    idmedicine: 3,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 54,
    idmedicine: 4,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 69,
    idmedicine: 6,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 11,
    idmedicine: 8,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-08"),
    dosage: 83,
    idmedicine: 1,
    idepisode: 180
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-08"),
    dosage: 50,
    idmedicine: 2,
    idepisode: 180
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-08"),
    dosage: 79,
    idmedicine: 3,
    idepisode: 180
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-08"),
    dosage: 72,
    idmedicine: 4,
    idepisode: 180
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-08"),
    dosage: 16,
    idmedicine: 5,
    idepisode: 180
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-08"),
    dosage: 11,
    idmedicine: 6,
    idepisode: 180
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-08"),
    dosage: 81,
    idmedicine: 7,
    idepisode: 180
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-15"),
    dosage: 30,
    idmedicine: 1,
    idepisode: 181
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-15"),
    dosage: 4,
    idmedicine: 3,
    idepisode: 181
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-15"),
    dosage: 16,
    idmedicine: 4,
    idepisode: 181
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-15"),
    dosage: 84,
    idmedicine: 6,
    idepisode: 181
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-15"),
    dosage: 74,
    idmedicine: 8,
    idepisode: 181
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-07"),
    dosage: 26,
    idmedicine: 2,
    idepisode: 182
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-07"),
    dosage: 9,
    idmedicine: 3,
    idepisode: 182
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-07"),
    dosage: 18,
    idmedicine: 5,
    idepisode: 182
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-07"),
    dosage: 18,
    idmedicine: 7,
    idepisode: 182
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-05"),
    dosage: 14,
    idmedicine: 2,
    idepisode: 183
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-05"),
    dosage: 48,
    idmedicine: 4,
    idepisode: 183
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-05"),
    dosage: 58,
    idmedicine: 5,
    idepisode: 183
});
                
CREATE (:Prescription {
    prescription_date: date("2019-09-19"),
    dosage: 17,
    idmedicine: 1,
    idepisode: 184
});
                
CREATE (:Prescription {
    prescription_date: date("2019-09-19"),
    dosage: 90,
    idmedicine: 3,
    idepisode: 184
});
                
CREATE (:Prescription {
    prescription_date: date("2019-09-19"),
    dosage: 94,
    idmedicine: 5,
    idepisode: 184
});
                
CREATE (:Prescription {
    prescription_date: date("2019-09-19"),
    dosage: 18,
    idmedicine: 6,
    idepisode: 184
});
                
CREATE (:Prescription {
    prescription_date: date("2019-09-19"),
    dosage: 96,
    idmedicine: 8,
    idepisode: 184
});
                
CREATE (:Prescription {
    prescription_date: date("2020-11-09"),
    dosage: 9,
    idmedicine: 2,
    idepisode: 185
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 67,
    idmedicine: 2,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 41,
    idmedicine: 4,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 80,
    idmedicine: 5,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 77,
    idmedicine: 7,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 28,
    idmedicine: 9,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-16"),
    dosage: 80,
    idmedicine: 3,
    idepisode: 187
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-19"),
    dosage: 63,
    idmedicine: 1,
    idepisode: 188
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-19"),
    dosage: 69,
    idmedicine: 2,
    idepisode: 188
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-19"),
    dosage: 32,
    idmedicine: 3,
    idepisode: 188
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-19"),
    dosage: 59,
    idmedicine: 4,
    idepisode: 188
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-19"),
    dosage: 45,
    idmedicine: 5,
    idepisode: 188
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-19"),
    dosage: 84,
    idmedicine: 6,
    idepisode: 188
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-19"),
    dosage: 92,
    idmedicine: 7,
    idepisode: 188
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-19"),
    dosage: 92,
    idmedicine: 8,
    idepisode: 188
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-02"),
    dosage: 3,
    idmedicine: 1,
    idepisode: 189
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-02"),
    dosage: 70,
    idmedicine: 3,
    idepisode: 189
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-02"),
    dosage: 40,
    idmedicine: 5,
    idepisode: 189
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 33,
    idmedicine: 1,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 84,
    idmedicine: 2,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 36,
    idmedicine: 3,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 58,
    idmedicine: 4,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 34,
    idmedicine: 5,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 87,
    idmedicine: 6,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 89,
    idmedicine: 7,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 79,
    idmedicine: 8,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 75,
    idmedicine: 9,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 41,
    idmedicine: 1,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 96,
    idmedicine: 3,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 45,
    idmedicine: 4,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 41,
    idmedicine: 6,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 49,
    idmedicine: 8,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2021-01-28"),
    dosage: 91,
    idmedicine: 1,
    idepisode: 192
});
                
CREATE (:Prescription {
    prescription_date: date("2021-01-28"),
    dosage: 7,
    idmedicine: 2,
    idepisode: 192
});
                
CREATE (:Prescription {
    prescription_date: date("2021-01-28"),
    dosage: 80,
    idmedicine: 5,
    idepisode: 192
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-29"),
    dosage: 20,
    idmedicine: 3,
    idepisode: 193
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-17"),
    dosage: 68,
    idmedicine: 3,
    idepisode: 194
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-17"),
    dosage: 81,
    idmedicine: 7,
    idepisode: 194
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-02"),
    dosage: 38,
    idmedicine: 1,
    idepisode: 195
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-02"),
    dosage: 41,
    idmedicine: 5,
    idepisode: 195
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-16"),
    dosage: 33,
    idmedicine: 1,
    idepisode: 196
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-16"),
    dosage: 17,
    idmedicine: 2,
    idepisode: 196
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-16"),
    dosage: 51,
    idmedicine: 3,
    idepisode: 196
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-16"),
    dosage: 22,
    idmedicine: 4,
    idepisode: 196
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-16"),
    dosage: 12,
    idmedicine: 5,
    idepisode: 196
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-16"),
    dosage: 68,
    idmedicine: 6,
    idepisode: 196
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-16"),
    dosage: 45,
    idmedicine: 7,
    idepisode: 196
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-02"),
    dosage: 13,
    idmedicine: 2,
    idepisode: 197
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-02"),
    dosage: 90,
    idmedicine: 4,
    idepisode: 197
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-09"),
    dosage: 53,
    idmedicine: 1,
    idepisode: 198
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-09"),
    dosage: 59,
    idmedicine: 3,
    idepisode: 198
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-09"),
    dosage: 85,
    idmedicine: 5,
    idepisode: 198
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-17"),
    dosage: 26,
    idmedicine: 1,
    idepisode: 199
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-17"),
    dosage: 21,
    idmedicine: 5,
    idepisode: 199
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-17"),
    dosage: 30,
    idmedicine: 6,
    idepisode: 199
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 70,
    idmedicine: 1,
    idepisode: 200
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 33,
    idmedicine: 2,
    idepisode: 200
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 55,
    idmedicine: 3,
    idepisode: 200
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-15"),
    dosage: 25,
    idmedicine: 2,
    idepisode: 37
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-15"),
    dosage: 67,
    idmedicine: 4,
    idepisode: 37
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-15"),
    dosage: 33,
    idmedicine: 6,
    idepisode: 37
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-15"),
    dosage: 32,
    idmedicine: 8,
    idepisode: 37
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-27"),
    dosage: 56,
    idmedicine: 3,
    idepisode: 38
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-27"),
    dosage: 46,
    idmedicine: 5,
    idepisode: 38
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-15"),
    dosage: 13,
    idmedicine: 1,
    idepisode: 39
});
                
CREATE (:Prescription {
    prescription_date: date("2015-10-02"),
    dosage: 69,
    idmedicine: 2,
    idepisode: 40
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 99,
    idmedicine: 2,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 27,
    idmedicine: 4,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 90,
    idmedicine: 6,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 18,
    idmedicine: 9,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-01"),
    dosage: 23,
    idmedicine: 2,
    idepisode: 43
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-01"),
    dosage: 12,
    idmedicine: 4,
    idepisode: 43
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-04"),
    dosage: 21,
    idmedicine: 1,
    idepisode: 44
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-23"),
    dosage: 79,
    idmedicine: 2,
    idepisode: 45
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-23"),
    dosage: 23,
    idmedicine: 4,
    idepisode: 45
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-23"),
    dosage: 84,
    idmedicine: 6,
    idepisode: 45
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-12"),
    dosage: 74,
    idmedicine: 3,
    idepisode: 47
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-12"),
    dosage: 11,
    idmedicine: 5,
    idepisode: 47
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-12"),
    dosage: 45,
    idmedicine: 7,
    idepisode: 47
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-14"),
    dosage: 14,
    idmedicine: 2,
    idepisode: 48
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-14"),
    dosage: 3,
    idmedicine: 4,
    idepisode: 48
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-15"),
    dosage: 24,
    idmedicine: 2,
    idepisode: 49
});
                
CREATE (:Prescription {
    prescription_date: date("2017-12-17"),
    dosage: 90,
    idmedicine: 1,
    idepisode: 50
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-06"),
    dosage: 33,
    idmedicine: 3,
    idepisode: 51
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-06"),
    dosage: 81,
    idmedicine: 5,
    idepisode: 51
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-20"),
    dosage: 69,
    idmedicine: 1,
    idepisode: 52
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-20"),
    dosage: 38,
    idmedicine: 3,
    idepisode: 52
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-20"),
    dosage: 54,
    idmedicine: 5,
    idepisode: 52
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-20"),
    dosage: 95,
    idmedicine: 7,
    idepisode: 52
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-27"),
    dosage: 68,
    idmedicine: 2,
    idepisode: 53
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-10"),
    dosage: 91,
    idmedicine: 1,
    idepisode: 58
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-10"),
    dosage: 20,
    idmedicine: 3,
    idepisode: 58
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-10"),
    dosage: 70,
    idmedicine: 5,
    idepisode: 58
});
                
CREATE (:Prescription {
    prescription_date: date("2017-11-08"),
    dosage: 4,
    idmedicine: 2,
    idepisode: 59
});
                
CREATE (:Prescription {
    prescription_date: date("2017-11-08"),
    dosage: 60,
    idmedicine: 4,
    idepisode: 59
});
                
CREATE (:Prescription {
    prescription_date: date("2017-11-08"),
    dosage: 70,
    idmedicine: 6,
    idepisode: 59
});
                
CREATE (:Prescription {
    prescription_date: date("2017-11-08"),
    dosage: 27,
    idmedicine: 8,
    idepisode: 59
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-12"),
    dosage: 89,
    idmedicine: 3,
    idepisode: 60
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-12"),
    dosage: 34,
    idmedicine: 5,
    idepisode: 60
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 61,
    idmedicine: 2,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 11,
    idmedicine: 4,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 30,
    idmedicine: 6,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 5,
    idmedicine: 8,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 60,
    idmedicine: 10,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-01"),
    dosage: 1,
    idmedicine: 2,
    idepisode: 64
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-01"),
    dosage: 71,
    idmedicine: 4,
    idepisode: 64
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-01"),
    dosage: 58,
    idmedicine: 6,
    idepisode: 64
});
                
CREATE (:Prescription {
    prescription_date: date("2018-08-13"),
    dosage: 19,
    idmedicine: 1,
    idepisode: 65
});
                
CREATE (:Prescription {
    prescription_date: date("2018-08-13"),
    dosage: 2,
    idmedicine: 3,
    idepisode: 65
});
                
CREATE (:Prescription {
    prescription_date: date("2018-08-13"),
    dosage: 68,
    idmedicine: 5,
    idepisode: 65
});
                
CREATE (:Prescription {
    prescription_date: date("2018-08-13"),
    dosage: 1,
    idmedicine: 7,
    idepisode: 65
});
                
CREATE (:Prescription {
    prescription_date: date("2016-12-26"),
    dosage: 74,
    idmedicine: 2,
    idepisode: 68
});
                
CREATE (:Prescription {
    prescription_date: date("2016-12-26"),
    dosage: 81,
    idmedicine: 4,
    idepisode: 68
});
                
CREATE (:Prescription {
    prescription_date: date("2019-11-14"),
    dosage: 84,
    idmedicine: 1,
    idepisode: 69
});
                
CREATE (:Prescription {
    prescription_date: date("2019-11-14"),
    dosage: 77,
    idmedicine: 3,
    idepisode: 69
});
                
CREATE (:Prescription {
    prescription_date: date("2019-11-14"),
    dosage: 93,
    idmedicine: 5,
    idepisode: 69
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-10"),
    dosage: 78,
    idmedicine: 2,
    idepisode: 70
});
                
CREATE (:Prescription {
    prescription_date: date("2015-12-05"),
    dosage: 91,
    idmedicine: 1,
    idepisode: 71
});
                
CREATE (:Prescription {
    prescription_date: date("2015-12-05"),
    dosage: 79,
    idmedicine: 4,
    idepisode: 71
});
                
CREATE (:Prescription {
    prescription_date: date("2015-12-05"),
    dosage: 11,
    idmedicine: 6,
    idepisode: 71
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-29"),
    dosage: 32,
    idmedicine: 2,
    idepisode: 74
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-09"),
    dosage: 36,
    idmedicine: 2,
    idepisode: 81
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-02"),
    dosage: 90,
    idmedicine: 1,
    idepisode: 83
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-10"),
    dosage: 5,
    idmedicine: 1,
    idepisode: 86
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-10"),
    dosage: 11,
    idmedicine: 3,
    idepisode: 86
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-10"),
    dosage: 66,
    idmedicine: 5,
    idepisode: 86
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-10"),
    dosage: 7,
    idmedicine: 8,
    idepisode: 86
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 58,
    idmedicine: 2,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 87,
    idmedicine: 4,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 4,
    idmedicine: 6,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 32,
    idmedicine: 8,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 82,
    idmedicine: 10,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 64,
    idmedicine: 2,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 55,
    idmedicine: 5,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 86,
    idmedicine: 7,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 66,
    idmedicine: 9,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-03"),
    dosage: 28,
    idmedicine: 1,
    idepisode: 91
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-03"),
    dosage: 9,
    idmedicine: 3,
    idepisode: 91
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-03"),
    dosage: 93,
    idmedicine: 5,
    idepisode: 91
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-03"),
    dosage: 77,
    idmedicine: 7,
    idepisode: 91
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 96,
    idmedicine: 3,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 23,
    idmedicine: 5,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 88,
    idmedicine: 1,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 39,
    idmedicine: 3,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 15,
    idmedicine: 5,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 45,
    idmedicine: 8,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 94,
    idmedicine: 10,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 20,
    idmedicine: 2,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 97,
    idmedicine: 4,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 64,
    idmedicine: 7,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 94,
    idmedicine: 9,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-11"),
    dosage: 53,
    idmedicine: 1,
    idepisode: 144
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-16"),
    dosage: 89,
    idmedicine: 1,
    idepisode: 187
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-16"),
    dosage: 91,
    idmedicine: 4,
    idepisode: 187
});
                
CREATE (:Prescription {
    prescription_date: date("2021-01-28"),
    dosage: 40,
    idmedicine: 4,
    idepisode: 192
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-29"),
    dosage: 55,
    idmedicine: 1,
    idepisode: 193
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-29"),
    dosage: 90,
    idmedicine: 4,
    idepisode: 193
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-17"),
    dosage: 12,
    idmedicine: 2,
    idepisode: 194
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-17"),
    dosage: 48,
    idmedicine: 4,
    idepisode: 194
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-17"),
    dosage: 67,
    idmedicine: 6,
    idepisode: 194
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-02"),
    dosage: 58,
    idmedicine: 2,
    idepisode: 195
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-02"),
    dosage: 79,
    idmedicine: 4,
    idepisode: 195
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-02"),
    dosage: 29,
    idmedicine: 6,
    idepisode: 195
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-09"),
    dosage: 58,
    idmedicine: 6,
    idepisode: 198
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-09"),
    dosage: 91,
    idmedicine: 8,
    idepisode: 198
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-17"),
    dosage: 33,
    idmedicine: 2,
    idepisode: 199
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-17"),
    dosage: 21,
    idmedicine: 4,
    idepisode: 199
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-17"),
    dosage: 82,
    idmedicine: 7,
    idepisode: 199
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 81,
    idmedicine: 7,
    idepisode: 2
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-04"),
    dosage: 67,
    idmedicine: 1,
    idepisode: 3
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-04"),
    dosage: 47,
    idmedicine: 3,
    idepisode: 3
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-21"),
    dosage: 46,
    idmedicine: 2,
    idepisode: 5
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-21"),
    dosage: 44,
    idmedicine: 5,
    idepisode: 5
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-28"),
    dosage: 29,
    idmedicine: 1,
    idepisode: 6
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-28"),
    dosage: 47,
    idmedicine: 3,
    idepisode: 6
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-28"),
    dosage: 54,
    idmedicine: 5,
    idepisode: 6
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-31"),
    dosage: 97,
    idmedicine: 6,
    idepisode: 93
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 74,
    idmedicine: 1,
    idepisode: 96
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 65,
    idmedicine: 3,
    idepisode: 96
});
                
CREATE (:Prescription {
    prescription_date: date("2022-05-24"),
    dosage: 86,
    idmedicine: 4,
    idepisode: 115
});
                
CREATE (:Prescription {
    prescription_date: date("2022-05-24"),
    dosage: 5,
    idmedicine: 6,
    idepisode: 115
});
                
CREATE (:Prescription {
    prescription_date: date("2022-03-01"),
    dosage: 64,
    idmedicine: 1,
    idepisode: 116
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-26"),
    dosage: 17,
    idmedicine: 1,
    idepisode: 117
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-26"),
    dosage: 31,
    idmedicine: 3,
    idepisode: 117
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-26"),
    dosage: 61,
    idmedicine: 5,
    idepisode: 117
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-26"),
    dosage: 44,
    idmedicine: 8,
    idepisode: 117
});
                
CREATE (:Prescription {
    prescription_date: date("2020-06-27"),
    dosage: 68,
    idmedicine: 5,
    idepisode: 127
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 22,
    idmedicine: 8,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 10,
    idmedicine: 6,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 55,
    idmedicine: 8,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 42,
    idmedicine: 10,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-11"),
    dosage: 2,
    idmedicine: 7,
    idepisode: 144
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 38,
    idmedicine: 2,
    idepisode: 158
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 90,
    idmedicine: 5,
    idepisode: 158
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 97,
    idmedicine: 7,
    idepisode: 158
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-22"),
    dosage: 92,
    idmedicine: 1,
    idepisode: 159
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-22"),
    dosage: 63,
    idmedicine: 3,
    idepisode: 159
});
                
CREATE (:Prescription {
    prescription_date: date("2019-11-14"),
    dosage: 32,
    idmedicine: 2,
    idepisode: 69
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-10"),
    dosage: 53,
    idmedicine: 1,
    idepisode: 70
});
                
CREATE (:Prescription {
    prescription_date: date("2015-12-05"),
    dosage: 71,
    idmedicine: 2,
    idepisode: 71
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 15,
    idmedicine: 8,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-07"),
    dosage: 5,
    idmedicine: 3,
    idepisode: 98
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 95,
    idmedicine: 3,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 5,
    idmedicine: 5,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 11,
    idmedicine: 7,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 41,
    idmedicine: 9,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 65,
    idmedicine: 2,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 21,
    idmedicine: 9,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 78,
    idmedicine: 2,
    idepisode: 177
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-31"),
    dosage: 27,
    idmedicine: 2,
    idepisode: 178
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 11,
    idmedicine: 2,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 32,
    idmedicine: 5,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 16,
    idmedicine: 7,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 81,
    idmedicine: 9,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-15"),
    dosage: 31,
    idmedicine: 2,
    idepisode: 181
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-15"),
    dosage: 60,
    idmedicine: 5,
    idepisode: 181
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-15"),
    dosage: 79,
    idmedicine: 7,
    idepisode: 181
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-07"),
    dosage: 27,
    idmedicine: 1,
    idepisode: 182
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-07"),
    dosage: 54,
    idmedicine: 4,
    idepisode: 182
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-07"),
    dosage: 52,
    idmedicine: 6,
    idepisode: 182
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-05"),
    dosage: 31,
    idmedicine: 1,
    idepisode: 183
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-05"),
    dosage: 11,
    idmedicine: 3,
    idepisode: 183
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-05"),
    dosage: 51,
    idmedicine: 6,
    idepisode: 183
});
                
CREATE (:Prescription {
    prescription_date: date("2019-09-19"),
    dosage: 54,
    idmedicine: 2,
    idepisode: 184
});
                
CREATE (:Prescription {
    prescription_date: date("2019-09-19"),
    dosage: 77,
    idmedicine: 4,
    idepisode: 184
});
                
CREATE (:Prescription {
    prescription_date: date("2019-09-19"),
    dosage: 92,
    idmedicine: 7,
    idepisode: 184
});
                
CREATE (:Prescription {
    prescription_date: date("2020-11-09"),
    dosage: 14,
    idmedicine: 1,
    idepisode: 185
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 78,
    idmedicine: 1,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 85,
    idmedicine: 3,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 57,
    idmedicine: 6,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 69,
    idmedicine: 8,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-16"),
    dosage: 38,
    idmedicine: 2,
    idepisode: 187
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-02"),
    dosage: 71,
    idmedicine: 2,
    idepisode: 189
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-02"),
    dosage: 77,
    idmedicine: 4,
    idepisode: 189
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-02"),
    dosage: 34,
    idmedicine: 6,
    idepisode: 189
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 21,
    idmedicine: 2,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 72,
    idmedicine: 5,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 63,
    idmedicine: 7,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 51,
    idmedicine: 9,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2021-01-28"),
    dosage: 1,
    idmedicine: 3,
    idepisode: 192
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-29"),
    dosage: 18,
    idmedicine: 2,
    idepisode: 193
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-17"),
    dosage: 2,
    idmedicine: 1,
    idepisode: 194
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-17"),
    dosage: 71,
    idmedicine: 5,
    idepisode: 194
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-02"),
    dosage: 72,
    idmedicine: 3,
    idepisode: 195
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-02"),
    dosage: 33,
    idmedicine: 1,
    idepisode: 197
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-02"),
    dosage: 22,
    idmedicine: 3,
    idepisode: 197
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-09"),
    dosage: 77,
    idmedicine: 2,
    idepisode: 198
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-09"),
    dosage: 80,
    idmedicine: 4,
    idepisode: 198
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-09"),
    dosage: 87,
    idmedicine: 7,
    idepisode: 198
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-17"),
    dosage: 78,
    idmedicine: 3,
    idepisode: 199
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 41,
    idmedicine: 2,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 31,
    idmedicine: 4,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 8,
    idmedicine: 6,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 43,
    idmedicine: 8,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-21"),
    dosage: 7,
    idmedicine: 1,
    idepisode: 11
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-21"),
    dosage: 47,
    idmedicine: 3,
    idepisode: 11
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-21"),
    dosage: 6,
    idmedicine: 5,
    idepisode: 11
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-21"),
    dosage: 6,
    idmedicine: 8,
    idepisode: 11
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-19"),
    dosage: 76,
    idmedicine: 2,
    idepisode: 14
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-05"),
    dosage: 65,
    idmedicine: 1,
    idepisode: 27
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-05"),
    dosage: 46,
    idmedicine: 3,
    idepisode: 27
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-05"),
    dosage: 84,
    idmedicine: 5,
    idepisode: 27
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-05"),
    dosage: 65,
    idmedicine: 7,
    idepisode: 27
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 58,
    idmedicine: 2,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 80,
    idmedicine: 5,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 70,
    idmedicine: 7,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 91,
    idmedicine: 9,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 34,
    idmedicine: 2,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 73,
    idmedicine: 4,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 53,
    idmedicine: 6,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 75,
    idmedicine: 8,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2019-06-04"),
    dosage: 4,
    idmedicine: 2,
    idepisode: 31
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-09"),
    dosage: 93,
    idmedicine: 2,
    idepisode: 33
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-09"),
    dosage: 29,
    idmedicine: 4,
    idepisode: 33
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-09"),
    dosage: 57,
    idmedicine: 6,
    idepisode: 33
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-09"),
    dosage: 76,
    idmedicine: 8,
    idepisode: 33
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-04"),
    dosage: 89,
    idmedicine: 2,
    idepisode: 42
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-04"),
    dosage: 95,
    idmedicine: 4,
    idepisode: 42
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-23"),
    dosage: 17,
    idmedicine: 2,
    idepisode: 54
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-23"),
    dosage: 63,
    idmedicine: 4,
    idepisode: 54
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-21"),
    dosage: 38,
    idmedicine: 1,
    idepisode: 55
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-21"),
    dosage: 46,
    idmedicine: 3,
    idepisode: 55
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-21"),
    dosage: 86,
    idmedicine: 5,
    idepisode: 55
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-21"),
    dosage: 26,
    idmedicine: 7,
    idepisode: 55
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-20"),
    dosage: 46,
    idmedicine: 2,
    idepisode: 56
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 13,
    idmedicine: 2,
    idepisode: 57
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 35,
    idmedicine: 4,
    idepisode: 57
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 59,
    idmedicine: 6,
    idepisode: 57
});
                
CREATE (:Prescription {
    prescription_date: date("2021-09-23"),
    dosage: 86,
    idmedicine: 1,
    idepisode: 63
});
                
CREATE (:Prescription {
    prescription_date: date("2021-09-23"),
    dosage: 16,
    idmedicine: 3,
    idepisode: 63
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-18"),
    dosage: 97,
    idmedicine: 1,
    idepisode: 72
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-18"),
    dosage: 5,
    idmedicine: 3,
    idepisode: 72
});
                
CREATE (:Prescription {
    prescription_date: date("2021-01-24"),
    dosage: 6,
    idmedicine: 2,
    idepisode: 73
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-13"),
    dosage: 85,
    idmedicine: 3,
    idepisode: 75
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-13"),
    dosage: 68,
    idmedicine: 5,
    idepisode: 75
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-13"),
    dosage: 71,
    idmedicine: 7,
    idepisode: 75
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-18"),
    dosage: 89,
    idmedicine: 1,
    idepisode: 76
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-18"),
    dosage: 13,
    idmedicine: 3,
    idepisode: 76
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-18"),
    dosage: 62,
    idmedicine: 5,
    idepisode: 76
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-31"),
    dosage: 77,
    idmedicine: 7,
    idepisode: 105
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-13"),
    dosage: 79,
    idmedicine: 1,
    idepisode: 109
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-13"),
    dosage: 19,
    idmedicine: 3,
    idepisode: 109
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-11"),
    dosage: 74,
    idmedicine: 1,
    idepisode: 111
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-11"),
    dosage: 22,
    idmedicine: 3,
    idepisode: 111
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-11"),
    dosage: 51,
    idmedicine: 5,
    idepisode: 111
});
                
CREATE (:Prescription {
    prescription_date: date("2022-08-15"),
    dosage: 88,
    idmedicine: 1,
    idepisode: 112
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-07"),
    dosage: 64,
    idmedicine: 1,
    idepisode: 113
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-07"),
    dosage: 24,
    idmedicine: 3,
    idepisode: 113
});
                
CREATE (:Prescription {
    prescription_date: date("2022-05-24"),
    dosage: 33,
    idmedicine: 1,
    idepisode: 115
});
                
CREATE (:Prescription {
    prescription_date: date("2022-05-24"),
    dosage: 26,
    idmedicine: 5,
    idepisode: 115
});
                
CREATE (:Prescription {
    prescription_date: date("2022-05-24"),
    dosage: 100,
    idmedicine: 8,
    idepisode: 115
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-26"),
    dosage: 43,
    idmedicine: 2,
    idepisode: 117
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-26"),
    dosage: 51,
    idmedicine: 6,
    idepisode: 117
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-15"),
    dosage: 12,
    idmedicine: 2,
    idepisode: 119
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-13"),
    dosage: 38,
    idmedicine: 1,
    idepisode: 120
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-13"),
    dosage: 66,
    idmedicine: 3,
    idepisode: 120
});
                
CREATE (:Prescription {
    prescription_date: date("2022-06-18"),
    dosage: 48,
    idmedicine: 1,
    idepisode: 122
});
                
CREATE (:Prescription {
    prescription_date: date("2022-06-18"),
    dosage: 97,
    idmedicine: 3,
    idepisode: 122
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-26"),
    dosage: 76,
    idmedicine: 2,
    idepisode: 125
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-06"),
    dosage: 50,
    idmedicine: 1,
    idepisode: 126
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-06"),
    dosage: 37,
    idmedicine: 4,
    idepisode: 126
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-06"),
    dosage: 35,
    idmedicine: 6,
    idepisode: 126
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-06"),
    dosage: 51,
    idmedicine: 8,
    idepisode: 126
});
                
CREATE (:Prescription {
    prescription_date: date("2020-06-27"),
    dosage: 6,
    idmedicine: 3,
    idepisode: 127
});
                
CREATE (:Prescription {
    prescription_date: date("2020-06-27"),
    dosage: 98,
    idmedicine: 6,
    idepisode: 127
});
                
CREATE (:Prescription {
    prescription_date: date("2013-12-21"),
    dosage: 72,
    idmedicine: 1,
    idepisode: 1
});
                
CREATE (:Prescription {
    prescription_date: date("2013-12-21"),
    dosage: 47,
    idmedicine: 2,
    idepisode: 1
});
                
CREATE (:Prescription {
    prescription_date: date("2013-12-21"),
    dosage: 64,
    idmedicine: 3,
    idepisode: 1
});
                
CREATE (:Prescription {
    prescription_date: date("2013-12-21"),
    dosage: 9,
    idmedicine: 4,
    idepisode: 1
});
                
CREATE (:Prescription {
    prescription_date: date("2013-12-21"),
    dosage: 90,
    idmedicine: 5,
    idepisode: 1
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 38,
    idmedicine: 1,
    idepisode: 2
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 35,
    idmedicine: 2,
    idepisode: 2
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 91,
    idmedicine: 3,
    idepisode: 2
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 72,
    idmedicine: 4,
    idepisode: 2
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 44,
    idmedicine: 5,
    idepisode: 2
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 16,
    idmedicine: 6,
    idepisode: 2
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 49,
    idmedicine: 8,
    idepisode: 2
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-04"),
    dosage: 43,
    idmedicine: 2,
    idepisode: 3
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-04"),
    dosage: 50,
    idmedicine: 4,
    idepisode: 3
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-29"),
    dosage: 41,
    idmedicine: 1,
    idepisode: 4
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-21"),
    dosage: 70,
    idmedicine: 1,
    idepisode: 5
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-21"),
    dosage: 59,
    idmedicine: 3,
    idepisode: 5
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-21"),
    dosage: 66,
    idmedicine: 4,
    idepisode: 5
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-21"),
    dosage: 78,
    idmedicine: 6,
    idepisode: 5
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-28"),
    dosage: 14,
    idmedicine: 2,
    idepisode: 6
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-28"),
    dosage: 50,
    idmedicine: 4,
    idepisode: 6
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-28"),
    dosage: 9,
    idmedicine: 6,
    idepisode: 6
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-23"),
    dosage: 69,
    idmedicine: 1,
    idepisode: 7
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-23"),
    dosage: 26,
    idmedicine: 2,
    idepisode: 7
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-23"),
    dosage: 71,
    idmedicine: 3,
    idepisode: 7
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-23"),
    dosage: 6,
    idmedicine: 4,
    idepisode: 7
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-23"),
    dosage: 4,
    idmedicine: 5,
    idepisode: 7
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-23"),
    dosage: 65,
    idmedicine: 6,
    idepisode: 7
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-23"),
    dosage: 56,
    idmedicine: 7,
    idepisode: 7
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 31,
    idmedicine: 1,
    idepisode: 8
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 49,
    idmedicine: 2,
    idepisode: 8
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 66,
    idmedicine: 3,
    idepisode: 8
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 80,
    idmedicine: 4,
    idepisode: 8
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 69,
    idmedicine: 5,
    idepisode: 8
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 84,
    idmedicine: 6,
    idepisode: 8
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 60,
    idmedicine: 7,
    idepisode: 8
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 11,
    idmedicine: 1,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 88,
    idmedicine: 3,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 13,
    idmedicine: 5,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 86,
    idmedicine: 7,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 9,
    idmedicine: 9,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-28"),
    dosage: 82,
    idmedicine: 1,
    idepisode: 10
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-28"),
    dosage: 40,
    idmedicine: 2,
    idepisode: 10
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-28"),
    dosage: 27,
    idmedicine: 3,
    idepisode: 10
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-28"),
    dosage: 51,
    idmedicine: 4,
    idepisode: 10
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-28"),
    dosage: 87,
    idmedicine: 5,
    idepisode: 10
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-28"),
    dosage: 50,
    idmedicine: 6,
    idepisode: 10
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-21"),
    dosage: 73,
    idmedicine: 2,
    idepisode: 11
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-21"),
    dosage: 12,
    idmedicine: 4,
    idepisode: 11
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-21"),
    dosage: 73,
    idmedicine: 6,
    idepisode: 11
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-21"),
    dosage: 71,
    idmedicine: 7,
    idepisode: 11
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-27"),
    dosage: 26,
    idmedicine: 1,
    idepisode: 12
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-27"),
    dosage: 28,
    idmedicine: 2,
    idepisode: 12
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-27"),
    dosage: 50,
    idmedicine: 3,
    idepisode: 12
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-27"),
    dosage: 4,
    idmedicine: 4,
    idepisode: 12
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-21"),
    dosage: 63,
    idmedicine: 1,
    idepisode: 13
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-21"),
    dosage: 69,
    idmedicine: 2,
    idepisode: 13
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-21"),
    dosage: 2,
    idmedicine: 3,
    idepisode: 13
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-21"),
    dosage: 78,
    idmedicine: 4,
    idepisode: 13
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-21"),
    dosage: 62,
    idmedicine: 5,
    idepisode: 13
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-21"),
    dosage: 61,
    idmedicine: 6,
    idepisode: 13
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-21"),
    dosage: 93,
    idmedicine: 7,
    idepisode: 13
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-19"),
    dosage: 77,
    idmedicine: 1,
    idepisode: 14
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-24"),
    dosage: 45,
    idmedicine: 1,
    idepisode: 15
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-24"),
    dosage: 30,
    idmedicine: 2,
    idepisode: 15
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-24"),
    dosage: 16,
    idmedicine: 3,
    idepisode: 15
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-24"),
    dosage: 43,
    idmedicine: 4,
    idepisode: 15
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-24"),
    dosage: 18,
    idmedicine: 5,
    idepisode: 15
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-24"),
    dosage: 4,
    idmedicine: 6,
    idepisode: 15
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-14"),
    dosage: 38,
    idmedicine: 1,
    idepisode: 16
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-14"),
    dosage: 27,
    idmedicine: 2,
    idepisode: 16
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-14"),
    dosage: 79,
    idmedicine: 3,
    idepisode: 16
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-14"),
    dosage: 89,
    idmedicine: 4,
    idepisode: 16
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-14"),
    dosage: 33,
    idmedicine: 5,
    idepisode: 16
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-14"),
    dosage: 56,
    idmedicine: 6,
    idepisode: 16
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-08"),
    dosage: 76,
    idmedicine: 1,
    idepisode: 17
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-08"),
    dosage: 13,
    idmedicine: 2,
    idepisode: 17
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-27"),
    dosage: 62,
    idmedicine: 1,
    idepisode: 18
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-27"),
    dosage: 11,
    idmedicine: 2,
    idepisode: 18
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-27"),
    dosage: 49,
    idmedicine: 3,
    idepisode: 18
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-27"),
    dosage: 6,
    idmedicine: 4,
    idepisode: 18
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-27"),
    dosage: 77,
    idmedicine: 5,
    idepisode: 18
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-27"),
    dosage: 52,
    idmedicine: 6,
    idepisode: 18
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-23"),
    dosage: 2,
    idmedicine: 1,
    idepisode: 19
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-23"),
    dosage: 87,
    idmedicine: 2,
    idepisode: 19
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-23"),
    dosage: 45,
    idmedicine: 3,
    idepisode: 19
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-23"),
    dosage: 2,
    idmedicine: 4,
    idepisode: 19
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-23"),
    dosage: 27,
    idmedicine: 5,
    idepisode: 19
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-23"),
    dosage: 49,
    idmedicine: 6,
    idepisode: 19
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-23"),
    dosage: 18,
    idmedicine: 1,
    idepisode: 20
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-23"),
    dosage: 76,
    idmedicine: 2,
    idepisode: 20
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-23"),
    dosage: 27,
    idmedicine: 3,
    idepisode: 20
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-23"),
    dosage: 48,
    idmedicine: 4,
    idepisode: 20
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-23"),
    dosage: 90,
    idmedicine: 5,
    idepisode: 20
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-23"),
    dosage: 75,
    idmedicine: 6,
    idepisode: 20
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-28"),
    dosage: 73,
    idmedicine: 1,
    idepisode: 21
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-28"),
    dosage: 51,
    idmedicine: 2,
    idepisode: 21
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-28"),
    dosage: 7,
    idmedicine: 3,
    idepisode: 21
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-28"),
    dosage: 39,
    idmedicine: 4,
    idepisode: 21
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-28"),
    dosage: 36,
    idmedicine: 5,
    idepisode: 21
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-28"),
    dosage: 20,
    idmedicine: 6,
    idepisode: 21
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 45,
    idmedicine: 1,
    idepisode: 22
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 14,
    idmedicine: 2,
    idepisode: 22
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 36,
    idmedicine: 3,
    idepisode: 22
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 24,
    idmedicine: 4,
    idepisode: 22
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 71,
    idmedicine: 5,
    idepisode: 22
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 42,
    idmedicine: 6,
    idepisode: 22
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 20,
    idmedicine: 7,
    idepisode: 22
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 54,
    idmedicine: 8,
    idepisode: 22
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 12,
    idmedicine: 1,
    idepisode: 23
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 46,
    idmedicine: 2,
    idepisode: 23
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 17,
    idmedicine: 3,
    idepisode: 23
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 45,
    idmedicine: 1,
    idepisode: 24
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 44,
    idmedicine: 2,
    idepisode: 24
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 53,
    idmedicine: 3,
    idepisode: 24
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 14,
    idmedicine: 4,
    idepisode: 24
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 55,
    idmedicine: 5,
    idepisode: 24
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 2,
    idmedicine: 6,
    idepisode: 24
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-11"),
    dosage: 37,
    idmedicine: 1,
    idepisode: 25
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 31,
    idmedicine: 1,
    idepisode: 26
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 76,
    idmedicine: 2,
    idepisode: 26
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 49,
    idmedicine: 3,
    idepisode: 26
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-05"),
    dosage: 1,
    idmedicine: 2,
    idepisode: 27
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-05"),
    dosage: 68,
    idmedicine: 4,
    idepisode: 27
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-05"),
    dosage: 22,
    idmedicine: 6,
    idepisode: 27
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 25,
    idmedicine: 1,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 86,
    idmedicine: 3,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 21,
    idmedicine: 4,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 76,
    idmedicine: 6,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 63,
    idmedicine: 8,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 92,
    idmedicine: 1,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 27,
    idmedicine: 3,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 28,
    idmedicine: 5,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 13,
    idmedicine: 7,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 58,
    idmedicine: 9,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-27"),
    dosage: 54,
    idmedicine: 1,
    idepisode: 30
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-27"),
    dosage: 93,
    idmedicine: 2,
    idepisode: 30
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-27"),
    dosage: 77,
    idmedicine: 3,
    idepisode: 30
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-27"),
    dosage: 100,
    idmedicine: 4,
    idepisode: 30
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-27"),
    dosage: 24,
    idmedicine: 5,
    idepisode: 30
});
                
CREATE (:Prescription {
    prescription_date: date("2019-06-04"),
    dosage: 10,
    idmedicine: 1,
    idepisode: 31
});
                
CREATE (:Prescription {
    prescription_date: date("2018-09-11"),
    dosage: 92,
    idmedicine: 1,
    idepisode: 32
});
                
CREATE (:Prescription {
    prescription_date: date("2018-09-11"),
    dosage: 6,
    idmedicine: 2,
    idepisode: 32
});
                
CREATE (:Prescription {
    prescription_date: date("2018-09-11"),
    dosage: 70,
    idmedicine: 3,
    idepisode: 32
});
                
CREATE (:Prescription {
    prescription_date: date("2018-09-11"),
    dosage: 73,
    idmedicine: 4,
    idepisode: 32
});
                
CREATE (:Prescription {
    prescription_date: date("2018-09-11"),
    dosage: 46,
    idmedicine: 5,
    idepisode: 32
});
                
CREATE (:Prescription {
    prescription_date: date("2018-09-11"),
    dosage: 65,
    idmedicine: 6,
    idepisode: 32
});
                
CREATE (:Prescription {
    prescription_date: date("2018-09-11"),
    dosage: 24,
    idmedicine: 7,
    idepisode: 32
});
                
CREATE (:Prescription {
    prescription_date: date("2018-09-11"),
    dosage: 28,
    idmedicine: 8,
    idepisode: 32
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-09"),
    dosage: 18,
    idmedicine: 1,
    idepisode: 33
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-09"),
    dosage: 91,
    idmedicine: 3,
    idepisode: 33
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-09"),
    dosage: 55,
    idmedicine: 5,
    idepisode: 33
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-09"),
    dosage: 49,
    idmedicine: 7,
    idepisode: 33
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-16"),
    dosage: 77,
    idmedicine: 1,
    idepisode: 34
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-16"),
    dosage: 76,
    idmedicine: 2,
    idepisode: 34
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-16"),
    dosage: 18,
    idmedicine: 1,
    idepisode: 35
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-11"),
    dosage: 15,
    idmedicine: 1,
    idepisode: 36
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-11"),
    dosage: 42,
    idmedicine: 2,
    idepisode: 36
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-11"),
    dosage: 94,
    idmedicine: 3,
    idepisode: 36
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-11"),
    dosage: 48,
    idmedicine: 4,
    idepisode: 36
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-15"),
    dosage: 96,
    idmedicine: 1,
    idepisode: 37
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-15"),
    dosage: 56,
    idmedicine: 3,
    idepisode: 37
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-15"),
    dosage: 75,
    idmedicine: 5,
    idepisode: 37
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-15"),
    dosage: 65,
    idmedicine: 7,
    idepisode: 37
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-27"),
    dosage: 57,
    idmedicine: 1,
    idepisode: 38
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-27"),
    dosage: 54,
    idmedicine: 2,
    idepisode: 38
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-27"),
    dosage: 45,
    idmedicine: 4,
    idepisode: 38
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-27"),
    dosage: 4,
    idmedicine: 6,
    idepisode: 38
});
                
CREATE (:Prescription {
    prescription_date: date("2015-10-02"),
    dosage: 3,
    idmedicine: 1,
    idepisode: 40
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 76,
    idmedicine: 1,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 19,
    idmedicine: 3,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 42,
    idmedicine: 5,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 34,
    idmedicine: 7,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 99,
    idmedicine: 8,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-04"),
    dosage: 42,
    idmedicine: 1,
    idepisode: 42
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-04"),
    dosage: 79,
    idmedicine: 3,
    idepisode: 42
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-04"),
    dosage: 58,
    idmedicine: 5,
    idepisode: 42
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-01"),
    dosage: 58,
    idmedicine: 1,
    idepisode: 43
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-01"),
    dosage: 85,
    idmedicine: 3,
    idepisode: 43
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-01"),
    dosage: 12,
    idmedicine: 5,
    idepisode: 43
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-23"),
    dosage: 79,
    idmedicine: 1,
    idepisode: 45
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-23"),
    dosage: 15,
    idmedicine: 3,
    idepisode: 45
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-23"),
    dosage: 40,
    idmedicine: 5,
    idepisode: 45
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-20"),
    dosage: 70,
    idmedicine: 1,
    idepisode: 46
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-20"),
    dosage: 91,
    idmedicine: 3,
    idepisode: 46
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-20"),
    dosage: 22,
    idmedicine: 4,
    idepisode: 46
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-12"),
    dosage: 46,
    idmedicine: 1,
    idepisode: 47
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-12"),
    dosage: 1,
    idmedicine: 2,
    idepisode: 47
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-12"),
    dosage: 49,
    idmedicine: 4,
    idepisode: 47
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-12"),
    dosage: 72,
    idmedicine: 6,
    idepisode: 47
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-14"),
    dosage: 49,
    idmedicine: 1,
    idepisode: 48
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-14"),
    dosage: 93,
    idmedicine: 3,
    idepisode: 48
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-15"),
    dosage: 88,
    idmedicine: 1,
    idepisode: 49
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-15"),
    dosage: 17,
    idmedicine: 3,
    idepisode: 49
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-06"),
    dosage: 56,
    idmedicine: 1,
    idepisode: 51
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-06"),
    dosage: 79,
    idmedicine: 2,
    idepisode: 51
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-06"),
    dosage: 49,
    idmedicine: 4,
    idepisode: 51
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-06"),
    dosage: 74,
    idmedicine: 6,
    idepisode: 51
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-20"),
    dosage: 64,
    idmedicine: 2,
    idepisode: 52
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-20"),
    dosage: 63,
    idmedicine: 4,
    idepisode: 52
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-20"),
    dosage: 24,
    idmedicine: 6,
    idepisode: 52
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-27"),
    dosage: 98,
    idmedicine: 1,
    idepisode: 53
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-27"),
    dosage: 94,
    idmedicine: 3,
    idepisode: 53
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-27"),
    dosage: 30,
    idmedicine: 4,
    idepisode: 53
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-23"),
    dosage: 60,
    idmedicine: 1,
    idepisode: 54
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-23"),
    dosage: 15,
    idmedicine: 3,
    idepisode: 54
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-23"),
    dosage: 5,
    idmedicine: 5,
    idepisode: 54
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-21"),
    dosage: 40,
    idmedicine: 2,
    idepisode: 55
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-21"),
    dosage: 74,
    idmedicine: 4,
    idepisode: 55
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-21"),
    dosage: 26,
    idmedicine: 6,
    idepisode: 55
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-20"),
    dosage: 71,
    idmedicine: 1,
    idepisode: 56
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-20"),
    dosage: 19,
    idmedicine: 3,
    idepisode: 56
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 42,
    idmedicine: 1,
    idepisode: 57
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 48,
    idmedicine: 3,
    idepisode: 57
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 98,
    idmedicine: 5,
    idepisode: 57
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 44,
    idmedicine: 7,
    idepisode: 57
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-10"),
    dosage: 70,
    idmedicine: 2,
    idepisode: 58
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-10"),
    dosage: 19,
    idmedicine: 4,
    idepisode: 58
});
                
CREATE (:Prescription {
    prescription_date: date("2017-11-08"),
    dosage: 22,
    idmedicine: 1,
    idepisode: 59
});
                
CREATE (:Prescription {
    prescription_date: date("2017-11-08"),
    dosage: 16,
    idmedicine: 3,
    idepisode: 59
});
                
CREATE (:Prescription {
    prescription_date: date("2017-11-08"),
    dosage: 46,
    idmedicine: 5,
    idepisode: 59
});
                
CREATE (:Prescription {
    prescription_date: date("2017-11-08"),
    dosage: 88,
    idmedicine: 7,
    idepisode: 59
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-12"),
    dosage: 52,
    idmedicine: 1,
    idepisode: 60
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-12"),
    dosage: 93,
    idmedicine: 2,
    idepisode: 60
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-12"),
    dosage: 61,
    idmedicine: 4,
    idepisode: 60
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 43,
    idmedicine: 1,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 73,
    idmedicine: 3,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 16,
    idmedicine: 5,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 29,
    idmedicine: 7,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 4,
    idmedicine: 9,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2016-12-12"),
    dosage: 33,
    idmedicine: 1,
    idepisode: 62
});
                
CREATE (:Prescription {
    prescription_date: date("2021-09-23"),
    dosage: 8,
    idmedicine: 2,
    idepisode: 63
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-01"),
    dosage: 77,
    idmedicine: 1,
    idepisode: 64
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-01"),
    dosage: 85,
    idmedicine: 3,
    idepisode: 64
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-01"),
    dosage: 94,
    idmedicine: 5,
    idepisode: 64
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-01"),
    dosage: 72,
    idmedicine: 7,
    idepisode: 64
});
                
CREATE (:Prescription {
    prescription_date: date("2018-08-13"),
    dosage: 35,
    idmedicine: 2,
    idepisode: 65
});
                
CREATE (:Prescription {
    prescription_date: date("2018-08-13"),
    dosage: 9,
    idmedicine: 4,
    idepisode: 65
});
                
CREATE (:Prescription {
    prescription_date: date("2018-08-13"),
    dosage: 97,
    idmedicine: 6,
    idepisode: 65
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-09"),
    dosage: 16,
    idmedicine: 1,
    idepisode: 66
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-27"),
    dosage: 84,
    idmedicine: 1,
    idepisode: 67
});
                
CREATE (:Prescription {
    prescription_date: date("2016-12-26"),
    dosage: 47,
    idmedicine: 1,
    idepisode: 68
});
                
CREATE (:Prescription {
    prescription_date: date("2016-12-26"),
    dosage: 79,
    idmedicine: 3,
    idepisode: 68
});
                
CREATE (:Prescription {
    prescription_date: date("2016-12-26"),
    dosage: 9,
    idmedicine: 5,
    idepisode: 68
});
                
CREATE (:Prescription {
    prescription_date: date("2019-11-14"),
    dosage: 4,
    idmedicine: 4,
    idepisode: 69
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-10"),
    dosage: 60,
    idmedicine: 3,
    idepisode: 70
});
                
CREATE (:Prescription {
    prescription_date: date("2015-12-05"),
    dosage: 9,
    idmedicine: 3,
    idepisode: 71
});
                
CREATE (:Prescription {
    prescription_date: date("2015-12-05"),
    dosage: 8,
    idmedicine: 5,
    idepisode: 71
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-18"),
    dosage: 26,
    idmedicine: 2,
    idepisode: 72
});
                
CREATE (:Prescription {
    prescription_date: date("2021-01-24"),
    dosage: 75,
    idmedicine: 1,
    idepisode: 73
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-29"),
    dosage: 73,
    idmedicine: 1,
    idepisode: 74
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-13"),
    dosage: 94,
    idmedicine: 1,
    idepisode: 75
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-13"),
    dosage: 49,
    idmedicine: 2,
    idepisode: 75
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-13"),
    dosage: 48,
    idmedicine: 4,
    idepisode: 75
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-13"),
    dosage: 3,
    idmedicine: 6,
    idepisode: 75
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-13"),
    dosage: 61,
    idmedicine: 8,
    idepisode: 75
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-18"),
    dosage: 70,
    idmedicine: 2,
    idepisode: 76
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-18"),
    dosage: 61,
    idmedicine: 4,
    idepisode: 76
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 41,
    idmedicine: 6,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 98,
    idmedicine: 7,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 18,
    idmedicine: 9,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-31"),
    dosage: 49,
    idmedicine: 1,
    idepisode: 93
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-31"),
    dosage: 56,
    idmedicine: 2,
    idepisode: 93
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-31"),
    dosage: 59,
    idmedicine: 3,
    idepisode: 93
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-31"),
    dosage: 28,
    idmedicine: 4,
    idepisode: 93
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-31"),
    dosage: 97,
    idmedicine: 5,
    idepisode: 93
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-31"),
    dosage: 32,
    idmedicine: 7,
    idepisode: 93
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 33,
    idmedicine: 1,
    idepisode: 94
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 52,
    idmedicine: 2,
    idepisode: 94
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 3,
    idmedicine: 3,
    idepisode: 94
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 79,
    idmedicine: 4,
    idepisode: 94
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 28,
    idmedicine: 5,
    idepisode: 94
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-29"),
    dosage: 40,
    idmedicine: 1,
    idepisode: 95
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-29"),
    dosage: 19,
    idmedicine: 2,
    idepisode: 95
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-29"),
    dosage: 45,
    idmedicine: 3,
    idepisode: 95
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-29"),
    dosage: 98,
    idmedicine: 4,
    idepisode: 95
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-29"),
    dosage: 50,
    idmedicine: 5,
    idepisode: 95
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 62,
    idmedicine: 2,
    idepisode: 96
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-21"),
    dosage: 9,
    idmedicine: 1,
    idepisode: 97
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-21"),
    dosage: 98,
    idmedicine: 2,
    idepisode: 97
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-21"),
    dosage: 94,
    idmedicine: 3,
    idepisode: 97
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-21"),
    dosage: 28,
    idmedicine: 4,
    idepisode: 97
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-21"),
    dosage: 1,
    idmedicine: 5,
    idepisode: 97
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-21"),
    dosage: 91,
    idmedicine: 6,
    idepisode: 97
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-07"),
    dosage: 64,
    idmedicine: 1,
    idepisode: 98
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-07"),
    dosage: 33,
    idmedicine: 2,
    idepisode: 98
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-07"),
    dosage: 33,
    idmedicine: 4,
    idepisode: 98
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-28"),
    dosage: 66,
    idmedicine: 1,
    idepisode: 99
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-28"),
    dosage: 59,
    idmedicine: 2,
    idepisode: 99
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 41,
    idmedicine: 1,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 93,
    idmedicine: 2,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 97,
    idmedicine: 4,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 43,
    idmedicine: 6,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 83,
    idmedicine: 8,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 16,
    idmedicine: 10,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-11"),
    dosage: 60,
    idmedicine: 1,
    idepisode: 101
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-11"),
    dosage: 72,
    idmedicine: 2,
    idepisode: 101
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-11"),
    dosage: 76,
    idmedicine: 3,
    idepisode: 101
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-11"),
    dosage: 83,
    idmedicine: 4,
    idepisode: 101
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-11"),
    dosage: 27,
    idmedicine: 5,
    idepisode: 101
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-11"),
    dosage: 57,
    idmedicine: 6,
    idepisode: 101
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-11"),
    dosage: 55,
    idmedicine: 7,
    idepisode: 101
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-31"),
    dosage: 54,
    idmedicine: 1,
    idepisode: 102
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-31"),
    dosage: 97,
    idmedicine: 2,
    idepisode: 102
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-31"),
    dosage: 88,
    idmedicine: 3,
    idepisode: 102
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-31"),
    dosage: 63,
    idmedicine: 4,
    idepisode: 102
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-31"),
    dosage: 8,
    idmedicine: 5,
    idepisode: 102
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-31"),
    dosage: 65,
    idmedicine: 6,
    idepisode: 102
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 35,
    idmedicine: 1,
    idepisode: 103
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 85,
    idmedicine: 2,
    idepisode: 103
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 93,
    idmedicine: 3,
    idepisode: 103
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 9,
    idmedicine: 4,
    idepisode: 103
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 35,
    idmedicine: 5,
    idepisode: 103
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 59,
    idmedicine: 6,
    idepisode: 103
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-03"),
    dosage: 94,
    idmedicine: 1,
    idepisode: 104
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-03"),
    dosage: 47,
    idmedicine: 2,
    idepisode: 104
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-03"),
    dosage: 24,
    idmedicine: 3,
    idepisode: 104
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-03"),
    dosage: 17,
    idmedicine: 4,
    idepisode: 104
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-31"),
    dosage: 48,
    idmedicine: 1,
    idepisode: 105
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-31"),
    dosage: 2,
    idmedicine: 2,
    idepisode: 105
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-31"),
    dosage: 24,
    idmedicine: 3,
    idepisode: 105
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-31"),
    dosage: 70,
    idmedicine: 4,
    idepisode: 105
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-31"),
    dosage: 55,
    idmedicine: 5,
    idepisode: 105
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-31"),
    dosage: 98,
    idmedicine: 6,
    idepisode: 105
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-14"),
    dosage: 59,
    idmedicine: 1,
    idepisode: 106
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-14"),
    dosage: 21,
    idmedicine: 2,
    idepisode: 106
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-14"),
    dosage: 86,
    idmedicine: 3,
    idepisode: 106
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-14"),
    dosage: 57,
    idmedicine: 4,
    idepisode: 106
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-14"),
    dosage: 86,
    idmedicine: 5,
    idepisode: 106
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-14"),
    dosage: 4,
    idmedicine: 6,
    idepisode: 106
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-14"),
    dosage: 55,
    idmedicine: 7,
    idepisode: 106
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-14"),
    dosage: 22,
    idmedicine: 8,
    idepisode: 106
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-29"),
    dosage: 6,
    idmedicine: 1,
    idepisode: 107
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 31,
    idmedicine: 1,
    idepisode: 108
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 82,
    idmedicine: 2,
    idepisode: 108
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 97,
    idmedicine: 3,
    idepisode: 108
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 50,
    idmedicine: 4,
    idepisode: 108
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 45,
    idmedicine: 5,
    idepisode: 108
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-13"),
    dosage: 10,
    idmedicine: 2,
    idepisode: 109
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-13"),
    dosage: 83,
    idmedicine: 4,
    idepisode: 109
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-13"),
    dosage: 87,
    idmedicine: 5,
    idepisode: 109
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-15"),
    dosage: 31,
    idmedicine: 1,
    idepisode: 110
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-15"),
    dosage: 28,
    idmedicine: 2,
    idepisode: 110
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-15"),
    dosage: 80,
    idmedicine: 3,
    idepisode: 110
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-15"),
    dosage: 25,
    idmedicine: 4,
    idepisode: 110
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-15"),
    dosage: 8,
    idmedicine: 5,
    idepisode: 110
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-11"),
    dosage: 62,
    idmedicine: 2,
    idepisode: 111
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-11"),
    dosage: 28,
    idmedicine: 4,
    idepisode: 111
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-11"),
    dosage: 13,
    idmedicine: 6,
    idepisode: 111
});
                
CREATE (:Prescription {
    prescription_date: date("2022-08-15"),
    dosage: 48,
    idmedicine: 2,
    idepisode: 112
});
                
CREATE (:Prescription {
    prescription_date: date("2022-08-15"),
    dosage: 30,
    idmedicine: 3,
    idepisode: 112
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-07"),
    dosage: 86,
    idmedicine: 2,
    idepisode: 113
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-07"),
    dosage: 28,
    idmedicine: 4,
    idepisode: 113
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-15"),
    dosage: 66,
    idmedicine: 1,
    idepisode: 114
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-15"),
    dosage: 18,
    idmedicine: 2,
    idepisode: 114
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-15"),
    dosage: 89,
    idmedicine: 3,
    idepisode: 114
});
                
CREATE (:Prescription {
    prescription_date: date("2022-05-24"),
    dosage: 88,
    idmedicine: 2,
    idepisode: 115
});
                
CREATE (:Prescription {
    prescription_date: date("2022-05-24"),
    dosage: 38,
    idmedicine: 3,
    idepisode: 115
});
                
CREATE (:Prescription {
    prescription_date: date("2022-05-24"),
    dosage: 86,
    idmedicine: 7,
    idepisode: 115
});
                
CREATE (:Prescription {
    prescription_date: date("2022-03-01"),
    dosage: 39,
    idmedicine: 2,
    idepisode: 116
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-26"),
    dosage: 56,
    idmedicine: 4,
    idepisode: 117
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-26"),
    dosage: 70,
    idmedicine: 7,
    idepisode: 117
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 83,
    idmedicine: 1,
    idepisode: 118
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 6,
    idmedicine: 2,
    idepisode: 118
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 65,
    idmedicine: 3,
    idepisode: 118
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 33,
    idmedicine: 4,
    idepisode: 118
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 46,
    idmedicine: 5,
    idepisode: 118
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 5,
    idmedicine: 6,
    idepisode: 118
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 53,
    idmedicine: 7,
    idepisode: 118
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 66,
    idmedicine: 8,
    idepisode: 118
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-15"),
    dosage: 7,
    idmedicine: 1,
    idepisode: 119
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-15"),
    dosage: 13,
    idmedicine: 3,
    idepisode: 119
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-13"),
    dosage: 98,
    idmedicine: 2,
    idepisode: 120
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-13"),
    dosage: 8,
    idmedicine: 4,
    idepisode: 120
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-13"),
    dosage: 28,
    idmedicine: 5,
    idepisode: 120
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 76,
    idmedicine: 1,
    idepisode: 121
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 59,
    idmedicine: 2,
    idepisode: 121
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 65,
    idmedicine: 3,
    idepisode: 121
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 63,
    idmedicine: 4,
    idepisode: 121
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 72,
    idmedicine: 5,
    idepisode: 121
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 68,
    idmedicine: 6,
    idepisode: 121
});
                
CREATE (:Prescription {
    prescription_date: date("2022-06-18"),
    dosage: 74,
    idmedicine: 2,
    idepisode: 122
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 45,
    idmedicine: 1,
    idepisode: 123
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 99,
    idmedicine: 2,
    idepisode: 123
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 94,
    idmedicine: 3,
    idepisode: 123
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 44,
    idmedicine: 4,
    idepisode: 123
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 64,
    idmedicine: 5,
    idepisode: 123
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 34,
    idmedicine: 6,
    idepisode: 123
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 41,
    idmedicine: 7,
    idepisode: 123
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-05"),
    dosage: 90,
    idmedicine: 1,
    idepisode: 124
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-05"),
    dosage: 24,
    idmedicine: 2,
    idepisode: 124
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-05"),
    dosage: 92,
    idmedicine: 3,
    idepisode: 124
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-05"),
    dosage: 12,
    idmedicine: 4,
    idepisode: 124
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-26"),
    dosage: 9,
    idmedicine: 1,
    idepisode: 125
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-26"),
    dosage: 75,
    idmedicine: 3,
    idepisode: 125
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-06"),
    dosage: 57,
    idmedicine: 2,
    idepisode: 126
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-06"),
    dosage: 17,
    idmedicine: 3,
    idepisode: 126
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-06"),
    dosage: 10,
    idmedicine: 5,
    idepisode: 126
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-06"),
    dosage: 8,
    idmedicine: 7,
    idepisode: 126
});
                
CREATE (:Prescription {
    prescription_date: date("2020-06-27"),
    dosage: 25,
    idmedicine: 1,
    idepisode: 127
});
                
CREATE (:Prescription {
    prescription_date: date("2020-06-27"),
    dosage: 12,
    idmedicine: 2,
    idepisode: 127
});
                
CREATE (:Prescription {
    prescription_date: date("2020-06-27"),
    dosage: 43,
    idmedicine: 4,
    idepisode: 127
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 14,
    idmedicine: 1,
    idepisode: 128
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 50,
    idmedicine: 2,
    idepisode: 128
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 76,
    idmedicine: 3,
    idepisode: 128
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 46,
    idmedicine: 4,
    idepisode: 128
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 85,
    idmedicine: 5,
    idepisode: 128
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 77,
    idmedicine: 6,
    idepisode: 128
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 88,
    idmedicine: 7,
    idepisode: 128
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 98,
    idmedicine: 1,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 83,
    idmedicine: 3,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 35,
    idmedicine: 5,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 40,
    idmedicine: 6,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 25,
    idmedicine: 9,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-22"),
    dosage: 84,
    idmedicine: 1,
    idepisode: 130
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-22"),
    dosage: 82,
    idmedicine: 2,
    idepisode: 130
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-22"),
    dosage: 32,
    idmedicine: 3,
    idepisode: 130
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-22"),
    dosage: 71,
    idmedicine: 4,
    idepisode: 130
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 19,
    idmedicine: 2,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 70,
    idmedicine: 4,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 77,
    idmedicine: 5,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 37,
    idmedicine: 9,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 67,
    idmedicine: 1,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 93,
    idmedicine: 2,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 53,
    idmedicine: 3,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 63,
    idmedicine: 4,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 70,
    idmedicine: 5,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 48,
    idmedicine: 6,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 95,
    idmedicine: 7,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 99,
    idmedicine: 8,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-18"),
    dosage: 68,
    idmedicine: 7,
    idepisode: 76
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 83,
    idmedicine: 1,
    idepisode: 77
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 24,
    idmedicine: 2,
    idepisode: 77
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-29"),
    dosage: 46,
    idmedicine: 2,
    idepisode: 78
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-17"),
    dosage: 78,
    idmedicine: 1,
    idepisode: 79
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-17"),
    dosage: 86,
    idmedicine: 2,
    idepisode: 79
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-17"),
    dosage: 57,
    idmedicine: 3,
    idepisode: 79
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-17"),
    dosage: 14,
    idmedicine: 4,
    idepisode: 79
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-17"),
    dosage: 64,
    idmedicine: 5,
    idepisode: 79
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-17"),
    dosage: 56,
    idmedicine: 6,
    idepisode: 79
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-17"),
    dosage: 63,
    idmedicine: 7,
    idepisode: 79
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-20"),
    dosage: 96,
    idmedicine: 1,
    idepisode: 80
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-20"),
    dosage: 42,
    idmedicine: 2,
    idepisode: 80
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-20"),
    dosage: 9,
    idmedicine: 3,
    idepisode: 80
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-20"),
    dosage: 99,
    idmedicine: 4,
    idepisode: 80
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-20"),
    dosage: 46,
    idmedicine: 5,
    idepisode: 80
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-20"),
    dosage: 62,
    idmedicine: 6,
    idepisode: 80
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-09"),
    dosage: 52,
    idmedicine: 1,
    idepisode: 81
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-09"),
    dosage: 97,
    idmedicine: 3,
    idepisode: 81
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 71,
    idmedicine: 2,
    idepisode: 82
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 56,
    idmedicine: 4,
    idepisode: 82
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-02"),
    dosage: 98,
    idmedicine: 2,
    idepisode: 83
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-24"),
    dosage: 24,
    idmedicine: 1,
    idepisode: 84
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-24"),
    dosage: 18,
    idmedicine: 2,
    idepisode: 84
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-10"),
    dosage: 98,
    idmedicine: 2,
    idepisode: 86
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-10"),
    dosage: 24,
    idmedicine: 4,
    idepisode: 86
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-10"),
    dosage: 29,
    idmedicine: 6,
    idepisode: 86
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-10"),
    dosage: 57,
    idmedicine: 7,
    idepisode: 86
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 69,
    idmedicine: 1,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 23,
    idmedicine: 3,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 11,
    idmedicine: 5,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 6,
    idmedicine: 7,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 43,
    idmedicine: 9,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 1,
    idmedicine: 1,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 91,
    idmedicine: 3,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 76,
    idmedicine: 4,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 30,
    idmedicine: 6,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 74,
    idmedicine: 8,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-11"),
    dosage: 76,
    idmedicine: 1,
    idepisode: 89
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-11"),
    dosage: 46,
    idmedicine: 2,
    idepisode: 89
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-28"),
    dosage: 11,
    idmedicine: 1,
    idepisode: 90
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-03"),
    dosage: 53,
    idmedicine: 2,
    idepisode: 91
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-03"),
    dosage: 42,
    idmedicine: 4,
    idepisode: 91
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-03"),
    dosage: 19,
    idmedicine: 6,
    idepisode: 91
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 71,
    idmedicine: 1,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 18,
    idmedicine: 4,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2021-09-17"),
    dosage: 73,
    idmedicine: 1,
    idepisode: 133
});
                
CREATE (:Prescription {
    prescription_date: date("2021-09-17"),
    dosage: 73,
    idmedicine: 3,
    idepisode: 133
});
                
CREATE (:Prescription {
    prescription_date: date("2021-09-17"),
    dosage: 61,
    idmedicine: 5,
    idepisode: 133
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 75,
    idmedicine: 2,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 93,
    idmedicine: 4,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 32,
    idmedicine: 6,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 6,
    idmedicine: 7,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 22,
    idmedicine: 9,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2022-07-21"),
    dosage: 26,
    idmedicine: 2,
    idepisode: 135
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-10"),
    dosage: 25,
    idmedicine: 1,
    idepisode: 136
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-10"),
    dosage: 77,
    idmedicine: 3,
    idepisode: 136
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-10"),
    dosage: 3,
    idmedicine: 5,
    idepisode: 136
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 20,
    idmedicine: 2,
    idepisode: 137
});
                
CREATE (:Prescription {
    prescription_date: date("2020-08-22"),
    dosage: 26,
    idmedicine: 2,
    idepisode: 138
});
                
CREATE (:Prescription {
    prescription_date: date("2020-08-22"),
    dosage: 6,
    idmedicine: 3,
    idepisode: 138
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-16"),
    dosage: 25,
    idmedicine: 1,
    idepisode: 139
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-16"),
    dosage: 51,
    idmedicine: 3,
    idepisode: 139
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-16"),
    dosage: 51,
    idmedicine: 5,
    idepisode: 139
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-16"),
    dosage: 48,
    idmedicine: 6,
    idepisode: 139
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-08"),
    dosage: 68,
    idmedicine: 1,
    idepisode: 140
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-08"),
    dosage: 32,
    idmedicine: 3,
    idepisode: 140
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-08"),
    dosage: 86,
    idmedicine: 5,
    idepisode: 140
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-08"),
    dosage: 7,
    idmedicine: 7,
    idepisode: 140
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 87,
    idmedicine: 1,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 49,
    idmedicine: 3,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 31,
    idmedicine: 5,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 75,
    idmedicine: 6,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 42,
    idmedicine: 8,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 95,
    idmedicine: 10,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 14,
    idmedicine: 1,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 60,
    idmedicine: 3,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 39,
    idmedicine: 5,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 56,
    idmedicine: 7,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 3,
    idmedicine: 8,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 41,
    idmedicine: 10,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-25"),
    dosage: 93,
    idmedicine: 2,
    idepisode: 143
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-25"),
    dosage: 56,
    idmedicine: 4,
    idepisode: 143
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-11"),
    dosage: 9,
    idmedicine: 2,
    idepisode: 144
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 39,
    idmedicine: 2,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 84,
    idmedicine: 4,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 44,
    idmedicine: 7,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 50,
    idmedicine: 1,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 56,
    idmedicine: 3,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 37,
    idmedicine: 7,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-18"),
    dosage: 59,
    idmedicine: 6,
    idepisode: 76
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-29"),
    dosage: 8,
    idmedicine: 1,
    idepisode: 78
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 20,
    idmedicine: 1,
    idepisode: 82
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 85,
    idmedicine: 3,
    idepisode: 82
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 93,
    idmedicine: 5,
    idepisode: 82
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-24"),
    dosage: 59,
    idmedicine: 1,
    idepisode: 85
});
                
CREATE (:Prescription {
    prescription_date: date("2021-09-17"),
    dosage: 51,
    idmedicine: 2,
    idepisode: 133
});
                
CREATE (:Prescription {
    prescription_date: date("2021-09-17"),
    dosage: 75,
    idmedicine: 4,
    idepisode: 133
});
                
CREATE (:Prescription {
    prescription_date: date("2022-07-21"),
    dosage: 43,
    idmedicine: 1,
    idepisode: 135
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-10"),
    dosage: 50,
    idmedicine: 2,
    idepisode: 136
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-10"),
    dosage: 87,
    idmedicine: 4,
    idepisode: 136
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 70,
    idmedicine: 1,
    idepisode: 137
});
                
CREATE (:Prescription {
    prescription_date: date("2020-08-22"),
    dosage: 5,
    idmedicine: 1,
    idepisode: 138
});
                
CREATE (:Prescription {
    prescription_date: date("2020-08-22"),
    dosage: 22,
    idmedicine: 4,
    idepisode: 138
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-16"),
    dosage: 79,
    idmedicine: 2,
    idepisode: 139
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-16"),
    dosage: 58,
    idmedicine: 4,
    idepisode: 139
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-16"),
    dosage: 30,
    idmedicine: 7,
    idepisode: 139
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-08"),
    dosage: 46,
    idmedicine: 2,
    idepisode: 140
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-08"),
    dosage: 89,
    idmedicine: 4,
    idepisode: 140
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-08"),
    dosage: 66,
    idmedicine: 6,
    idepisode: 140
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 79,
    idmedicine: 2,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 62,
    idmedicine: 4,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 12,
    idmedicine: 6,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 73,
    idmedicine: 9,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-25"),
    dosage: 13,
    idmedicine: 1,
    idepisode: 143
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-25"),
    dosage: 85,
    idmedicine: 3,
    idepisode: 143
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-25"),
    dosage: 39,
    idmedicine: 5,
    idepisode: 143
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-20"),
    dosage: 47,
    idmedicine: 2,
    idepisode: 46
});
                
CREATE (:Lab_screening {
    test_cost: 189.58,
    test_date: date('2022-05-24'),
    idtechnician: 43,
    episode_idepisode: 115
});
                
CREATE (:Lab_screening {
    test_cost: 16.96,
    test_date: date('2023-07-27'),
    idtechnician: 46,
    episode_idepisode: 30
});
                
CREATE (:Lab_screening {
    test_cost: 13.16,
    test_date: date('2023-09-09'),
    idtechnician: 49,
    episode_idepisode: 132
});
                
CREATE (:Lab_screening {
    test_cost: 10.28,
    test_date: date('2023-03-20'),
    idtechnician: 70,
    episode_idepisode: 80
});
                
CREATE (:Lab_screening {
    test_cost: 96.67,
    test_date: date('2023-06-01'),
    idtechnician: 73,
    episode_idepisode: 123
});
                
CREATE (:Lab_screening {
    test_cost: 115.17,
    test_date: date('2023-05-19'),
    idtechnician: 76,
    episode_idepisode: 176
});
                
CREATE (:Lab_screening {
    test_cost: 145.46,
    test_date: date('2023-09-23'),
    idtechnician: 97,
    episode_idepisode: 41
});
                
CREATE (:Lab_screening {
    test_cost: 145.54,
    test_date: date('2019-02-19'),
    idtechnician: 100,
    episode_idepisode: 168
});
                
CREATE (:Lab_screening {
    test_cost: 93.19,
    test_date: date('2020-11-03'),
    idtechnician: 43,
    episode_idepisode: 175
});
                
CREATE (:Lab_screening {
    test_cost: 105.02,
    test_date: date('2023-09-23'),
    idtechnician: 46,
    episode_idepisode: 41
});
                
CREATE (:Lab_screening {
    test_cost: 82.11,
    test_date: date('2023-09-02'),
    idtechnician: 49,
    episode_idepisode: 83
});
                
CREATE (:Lab_screening {
    test_cost: 131.4,
    test_date: date('2018-12-10'),
    idtechnician: 70,
    episode_idepisode: 86
});
                
CREATE (:Lab_screening {
    test_cost: 134.49,
    test_date: date('2020-03-13'),
    idtechnician: 73,
    episode_idepisode: 120
});
                
CREATE (:Lab_screening {
    test_cost: 138.3,
    test_date: date('2020-06-27'),
    idtechnician: 76,
    episode_idepisode: 127
});
                
CREATE (:Lab_screening {
    test_cost: 39.89,
    test_date: date('2021-04-07'),
    idtechnician: 97,
    episode_idepisode: 129
});
                
CREATE (:Lab_screening {
    test_cost: 171.11,
    test_date: date('2022-09-29'),
    idtechnician: 100,
    episode_idepisode: 95
});
                
CREATE (:Lab_screening {
    test_cost: 137.38,
    test_date: date('2023-04-25'),
    idtechnician: 43,
    episode_idepisode: 148
});
                
CREATE (:Lab_screening {
    test_cost: 180.88,
    test_date: date('2019-12-31'),
    idtechnician: 46,
    episode_idepisode: 105
});
                
CREATE (:Lab_screening {
    test_cost: 182.17,
    test_date: date('2020-12-15'),
    idtechnician: 49,
    episode_idepisode: 57
});
                
CREATE (:Lab_screening {
    test_cost: 90.29,
    test_date: date('2020-12-15'),
    idtechnician: 70,
    episode_idepisode: 92
});
                
CREATE (:Lab_screening {
    test_cost: 69.32,
    test_date: date('2023-12-27'),
    idtechnician: 73,
    episode_idepisode: 53
});
                
CREATE (:Lab_screening {
    test_cost: 82.47,
    test_date: date('2023-08-25'),
    idtechnician: 76,
    episode_idepisode: 162
});
                
CREATE (:Lab_screening {
    test_cost: 98.45,
    test_date: date('2022-10-21'),
    idtechnician: 97,
    episode_idepisode: 97
});
                
CREATE (:Lab_screening {
    test_cost: 17.09,
    test_date: date('2023-08-02'),
    idtechnician: 100,
    episode_idepisode: 141
});
                
CREATE (:Lab_screening {
    test_cost: 43.03,
    test_date: date('2023-10-09'),
    idtechnician: 43,
    episode_idepisode: 81
});
                
CREATE (:Lab_screening {
    test_cost: 90.97,
    test_date: date('2022-06-18'),
    idtechnician: 46,
    episode_idepisode: 122
});
                
CREATE (:Lab_screening {
    test_cost: 27.76,
    test_date: date('2022-01-31'),
    idtechnician: 49,
    episode_idepisode: 93
});
                
CREATE (:Lab_screening {
    test_cost: 121.51,
    test_date: date('2022-01-31'),
    idtechnician: 70,
    episode_idepisode: 93
});
                
CREATE (:Lab_screening {
    test_cost: 110.89,
    test_date: date('2023-11-13'),
    idtechnician: 73,
    episode_idepisode: 158
});
                
CREATE (:Lab_screening {
    test_cost: 43.35,
    test_date: date('2020-05-31'),
    idtechnician: 76,
    episode_idepisode: 102
});
                
CREATE (:Lab_screening {
    test_cost: 92.26,
    test_date: date('2023-02-04'),
    idtechnician: 43,
    episode_idepisode: 108
});
                
CREATE (:Lab_screening {
    test_cost: 107.98,
    test_date: date('2018-08-13'),
    idtechnician: 46,
    episode_idepisode: 65
});
                
CREATE (:Lab_screening {
    test_cost: 110.42,
    test_date: date('2022-11-18'),
    idtechnician: 49,
    episode_idepisode: 72
});
                
CREATE (:Lab_screening {
    test_cost: 145.61,
    test_date: date('2019-08-23'),
    idtechnician: 70,
    episode_idepisode: 100
});
                
CREATE (:Lab_screening {
    test_cost: 109.61,
    test_date: date('2023-03-20'),
    idtechnician: 73,
    episode_idepisode: 80
});
                
CREATE (:Lab_screening {
    test_cost: 121.75,
    test_date: date('2020-12-15'),
    idtechnician: 76,
    episode_idepisode: 92
});
                
CREATE (:Lab_screening {
    test_cost: 32.55,
    test_date: date('2018-12-15'),
    idtechnician: 97,
    episode_idepisode: 37
});
                
CREATE (:Lab_screening {
    test_cost: 28.27,
    test_date: date('2023-12-22'),
    idtechnician: 100,
    episode_idepisode: 159
});
                
CREATE (:Lab_screening {
    test_cost: 67.61,
    test_date: date('2020-09-17'),
    idtechnician: 100,
    episode_idepisode: 191
});
                
CREATE (:Lab_screening {
    test_cost: 114.62,
    test_date: date('2019-08-05'),
    idtechnician: 43,
    episode_idepisode: 152
});
                
CREATE (:Lab_screening {
    test_cost: 101.3,
    test_date: date('2019-09-19'),
    idtechnician: 46,
    episode_idepisode: 184
});
                
CREATE (:Lab_screening {
    test_cost: 186.85,
    test_date: date('2023-08-02'),
    idtechnician: 49,
    episode_idepisode: 141
});
                
CREATE (:Lab_screening {
    test_cost: 143.88,
    test_date: date('2023-09-09'),
    idtechnician: 70,
    episode_idepisode: 132
});
                
CREATE (:Lab_screening {
    test_cost: 100.64,
    test_date: date('2019-05-06'),
    idtechnician: 73,
    episode_idepisode: 165
});
                
CREATE (:Lab_screening {
    test_cost: 64.6,
    test_date: date('2021-05-04'),
    idtechnician: 76,
    episode_idepisode: 42
});
                
CREATE (:Lab_screening {
    test_cost: 175.2,
    test_date: date('2020-10-20'),
    idtechnician: 97,
    episode_idepisode: 52
});
                
CREATE (:Lab_screening {
    test_cost: 27.29,
    test_date: date('2019-08-23'),
    idtechnician: 100,
    episode_idepisode: 100
});
                
CREATE (:Lab_screening {
    test_cost: 29.89,
    test_date: date('2023-01-16'),
    idtechnician: 43,
    episode_idepisode: 134
});
                
CREATE (:Lab_screening {
    test_cost: 143.79,
    test_date: date('2023-08-02'),
    idtechnician: 46,
    episode_idepisode: 141
});
                
CREATE (:Lab_screening {
    test_cost: 88.82,
    test_date: date('2023-06-01'),
    idtechnician: 49,
    episode_idepisode: 123
});
                
CREATE (:Lab_screening {
    test_cost: 195.1,
    test_date: date('2022-10-21'),
    idtechnician: 70,
    episode_idepisode: 97
});
                
CREATE (:Lab_screening {
    test_cost: 40.38,
    test_date: date('2019-09-19'),
    idtechnician: 73,
    episode_idepisode: 184
});
                
CREATE (:Lab_screening {
    test_cost: 128.04,
    test_date: date('2023-12-01'),
    idtechnician: 76,
    episode_idepisode: 64
});
                
CREATE (:Lab_screening {
    test_cost: 193.01,
    test_date: date('2019-10-13'),
    idtechnician: 97,
    episode_idepisode: 75
});
                
CREATE (:Lab_screening {
    test_cost: 121.05,
    test_date: date('2021-08-11'),
    idtechnician: 100,
    episode_idepisode: 36
});
                
CREATE (:Lab_screening {
    test_cost: 32.61,
    test_date: date('2023-12-27'),
    idtechnician: 43,
    episode_idepisode: 53
});
                
CREATE (:Lab_screening {
    test_cost: 97.93,
    test_date: date('2020-03-03'),
    idtechnician: 46,
    episode_idepisode: 104
});
                
CREATE (:Lab_screening {
    test_cost: 30.91,
    test_date: date('2019-01-25'),
    idtechnician: 49,
    episode_idepisode: 143
});
                
CREATE (:Lab_screening {
    test_cost: 121.78,
    test_date: date('2023-09-09'),
    idtechnician: 70,
    episode_idepisode: 132
});
                
CREATE (:Lab_screening {
    test_cost: 197.57,
    test_date: date('2023-08-12'),
    idtechnician: 73,
    episode_idepisode: 82
});
                
CREATE (:Lab_screening {
    test_cost: 148.52,
    test_date: date('2023-10-03'),
    idtechnician: 76,
    episode_idepisode: 91
});
                
CREATE (:Lab_screening {
    test_cost: 37.73,
    test_date: date('2023-01-16'),
    idtechnician: 97,
    episode_idepisode: 134
});
                
CREATE (:Lab_screening {
    test_cost: 53.52,
    test_date: date('2019-08-23'),
    idtechnician: 100,
    episode_idepisode: 100
});
                
CREATE (:Lab_screening {
    test_cost: 193.6,
    test_date: date('2019-10-31'),
    idtechnician: 100,
    episode_idepisode: 178
});
                
CREATE (:Lab_screening {
    test_cost: 50.63,
    test_date: date('2022-12-12'),
    idtechnician: 43,
    episode_idepisode: 60
});
                
CREATE (:Lab_screening {
    test_cost: 181.72,
    test_date: date('2019-11-14'),
    idtechnician: 46,
    episode_idepisode: 69
});
                
CREATE (:Lab_screening {
    test_cost: 53.16,
    test_date: date('2021-07-14'),
    idtechnician: 49,
    episode_idepisode: 48
});
                
CREATE (:Lab_screening {
    test_cost: 157.04,
    test_date: date('2023-09-21'),
    idtechnician: 70,
    episode_idepisode: 13
});
                
CREATE (:Lab_screening {
    test_cost: 156.56,
    test_date: date('2023-07-27'),
    idtechnician: 43,
    episode_idepisode: 30
});
                
CREATE (:Lab_screening {
    test_cost: 97.5,
    test_date: date('2021-06-09'),
    idtechnician: 46,
    episode_idepisode: 33
});
                
CREATE (:Lab_screening {
    test_cost: 85.73,
    test_date: date('2023-08-16'),
    idtechnician: 49,
    episode_idepisode: 103
});
                
CREATE (:Lab_screening {
    test_cost: 38.68,
    test_date: date('2023-02-05'),
    idtechnician: 70,
    episode_idepisode: 124
});
                
CREATE (:Lab_screening {
    test_cost: 167.73,
    test_date: date('2019-04-10'),
    idtechnician: 73,
    episode_idepisode: 29
});
                
CREATE (:Lab_screening {
    test_cost: 126.05,
    test_date: date('2018-09-11'),
    idtechnician: 43,
    episode_idepisode: 32
});
                
CREATE (:Lab_screening {
    test_cost: 180.93,
    test_date: date('2023-12-22'),
    idtechnician: 46,
    episode_idepisode: 159
});
                
CREATE (:Lab_screening {
    test_cost: 123.91,
    test_date: date('2023-04-19'),
    idtechnician: 49,
    episode_idepisode: 188
});
                
CREATE (:Lab_screening {
    test_cost: 57.68,
    test_date: date('2023-04-19'),
    idtechnician: 70,
    episode_idepisode: 188
});
                
CREATE (:Lab_screening {
    test_cost: 115.74,
    test_date: date('2023-05-11'),
    idtechnician: 73,
    episode_idepisode: 174
});
                
CREATE (:Lab_screening {
    test_cost: 36.98,
    test_date: date('2019-09-19'),
    idtechnician: 76,
    episode_idepisode: 184
});
                
CREATE (:Lab_screening {
    test_cost: 176.82,
    test_date: date('2023-11-11'),
    idtechnician: 97,
    episode_idepisode: 88
});
                
CREATE (:Lab_screening {
    test_cost: 169.79,
    test_date: date('2022-10-21'),
    idtechnician: 100,
    episode_idepisode: 97
});
                
CREATE (:Lab_screening {
    test_cost: 22.85,
    test_date: date('2020-10-10'),
    idtechnician: 49,
    episode_idepisode: 58
});
                
CREATE (:Lab_screening {
    test_cost: 151.88,
    test_date: date('2015-12-05'),
    idtechnician: 70,
    episode_idepisode: 71
});
                
CREATE (:Lab_screening {
    test_cost: 38.93,
    test_date: date('2023-12-20'),
    idtechnician: 73,
    episode_idepisode: 46
});
                
CREATE (:Lab_screening {
    test_cost: 36.36,
    test_date: date('2023-06-15'),
    idtechnician: 76,
    episode_idepisode: 28
});
                
CREATE (:Lab_screening {
    test_cost: 13.32,
    test_date: date('2023-01-28'),
    idtechnician: 43,
    episode_idepisode: 146
});
                
CREATE (:Lab_screening {
    test_cost: 130.59,
    test_date: date('2021-03-09'),
    idtechnician: 46,
    episode_idepisode: 198
});
                
CREATE (:Lab_screening {
    test_cost: 198.34,
    test_date: date('2019-04-18'),
    idtechnician: 49,
    episode_idepisode: 2
});
                
CREATE (:Lab_screening {
    test_cost: 166.52,
    test_date: date('2020-09-16'),
    idtechnician: 70,
    episode_idepisode: 187
});
                
CREATE (:Lab_screening {
    test_cost: 31.39,
    test_date: date('2021-01-28'),
    idtechnician: 73,
    episode_idepisode: 192
});
                
CREATE (:Lab_screening {
    test_cost: 119.32,
    test_date: date('2020-03-08'),
    idtechnician: 76,
    episode_idepisode: 166
});
                
CREATE (:Lab_screening {
    test_cost: 171.07,
    test_date: date('2021-06-09'),
    idtechnician: 97,
    episode_idepisode: 33
});
                
CREATE (:Lab_screening {
    test_cost: 55.99,
    test_date: date('2023-09-02'),
    idtechnician: 100,
    episode_idepisode: 83
});
                
CREATE (:Lab_screening {
    test_cost: 111.13,
    test_date: date('2023-02-05'),
    idtechnician: 70,
    episode_idepisode: 124
});
                
CREATE (:Lab_screening {
    test_cost: 108.23,
    test_date: date('2023-09-23'),
    idtechnician: 73,
    episode_idepisode: 41
});
                
CREATE (:Lab_screening {
    test_cost: 141.92,
    test_date: date('2017-12-17'),
    idtechnician: 43,
    episode_idepisode: 50
});
                
CREATE (:Lab_screening {
    test_cost: 168.57,
    test_date: date('2021-10-23'),
    idtechnician: 46,
    episode_idepisode: 20
});
                
CREATE (:Lab_screening {
    test_cost: 187.03,
    test_date: date('2023-11-13'),
    idtechnician: 49,
    episode_idepisode: 158
});
                
CREATE (:Lab_screening {
    test_cost: 57.68,
    test_date: date('2013-12-21'),
    idtechnician: 70,
    episode_idepisode: 1
});
                
CREATE (:Lab_screening {
    test_cost: 21.16,
    test_date: date('2019-09-19'),
    idtechnician: 73,
    episode_idepisode: 184
});
                
CREATE (:Appointment {
    scheduled_on: date("2013-11-20"),
    appointment_date: date("2013-12-21"),
    appointment_time: "13:13",
    iddoctor: 99,
    idepisode: 1
})
                
CREATE (:Appointment {
    scheduled_on: date("2017-10-07"),
    appointment_date: date("2017-11-08"),
    appointment_time: "16:47",
    iddoctor: 96,
    idepisode: 59
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-10-26"),
    appointment_date: date("2018-11-27"),
    appointment_time: "18:11",
    iddoctor: 92,
    idepisode: 38
})
                
CREATE (:Appointment {
    scheduled_on: date("2022-11-11"),
    appointment_date: date("2022-12-12"),
    appointment_time: "16:50",
    iddoctor: 89,
    idepisode: 60
})
                
CREATE (:Appointment {
    scheduled_on: date("2017-11-16"),
    appointment_date: date("2017-12-17"),
    appointment_time: "17:14",
    iddoctor: 85,
    idepisode: 50
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-11-14"),
    appointment_date: date("2020-12-15"),
    appointment_time: "19:60",
    iddoctor: 83,
    idepisode: 92
})
                
CREATE (:Appointment {
    scheduled_on: date("2022-05-19"),
    appointment_date: date("2022-12-20"),
    appointment_time: "17:34",
    iddoctor: 82,
    idepisode: 8
})
                
CREATE (:Appointment {
    scheduled_on: date("2016-04-11"),
    appointment_date: date("2016-12-12"),
    appointment_time: "14:15",
    iddoctor: 71,
    idepisode: 62
})
                
CREATE (:Appointment {
    scheduled_on: date("2015-04-04"),
    appointment_date: date("2015-12-05"),
    appointment_time: "10:48",
    iddoctor: 66,
    idepisode: 71
})
                
CREATE (:Appointment {
    scheduled_on: date("2016-11-25"),
    appointment_date: date("2016-12-26"),
    appointment_time: "15:34",
    iddoctor: 63,
    idepisode: 68
})
                
CREATE (:Appointment {
    scheduled_on: date("2015-05-01"),
    appointment_date: date("2015-10-02"),
    appointment_time: "17:52",
    iddoctor: 62,
    idepisode: 40
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-05-09"),
    appointment_date: date("2020-10-10"),
    appointment_time: "18:46",
    iddoctor: 57,
    idepisode: 58
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-05-21"),
    appointment_date: date("2021-10-22"),
    appointment_time: "17:10",
    iddoctor: 56,
    idepisode: 94
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-10-09"),
    appointment_date: date("2018-12-10"),
    appointment_time: "19:29",
    iddoctor: 34,
    idepisode: 86
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-10-26"),
    appointment_date: date("2023-11-27"),
    appointment_time: "10:39",
    iddoctor: 30,
    idepisode: 18
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-01-13"),
    appointment_date: date("2021-07-14"),
    appointment_time: "16:32",
    iddoctor: 24,
    idepisode: 48
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-10-28"),
    appointment_date: date("2018-11-29"),
    appointment_time: "10:25",
    iddoctor: 17,
    idepisode: 74
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-02-21"),
    appointment_date: date("2021-10-22"),
    appointment_time: "8:17",
    iddoctor: 15,
    idepisode: 22
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-05-16"),
    appointment_date: date("2023-11-17"),
    appointment_time: "17:47",
    iddoctor: 14,
    idepisode: 79
})
                
CREATE (:Appointment {
    scheduled_on: date("2019-10-13"),
    appointment_date: date("2019-11-14"),
    appointment_time: "14:36",
    iddoctor: 13,
    idepisode: 69
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-01-09"),
    appointment_date: date("2020-02-10"),
    appointment_time: "11:49",
    iddoctor: 11,
    idepisode: 70
})
                
CREATE (:Appointment {
    scheduled_on: date("2022-08-27"),
    appointment_date: date("2022-10-28"),
    appointment_time: "16:15",
    iddoctor: 9,
    idepisode: 21
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-06-01"),
    appointment_date: date("2023-12-01"),
    appointment_time: "17:57",
    iddoctor: 8,
    idepisode: 64
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-11-26"),
    appointment_date: date("2023-12-27"),
    appointment_time: "11:15",
    iddoctor: 6,
    idepisode: 53
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-02-19"),
    appointment_date: date("2018-05-20"),
    appointment_time: "11:60",
    iddoctor: 3,
    idepisode: 87
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-01-10"),
    appointment_date: date("2023-05-14"),
    appointment_time: "10:15",
    iddoctor: 2,
    idepisode: 16
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-10-28"),
    appointment_date: date("2023-11-29"),
    appointment_time: "18:11",
    iddoctor: 1,
    idepisode: 4
})
                
CREATE (:Appointment {
    scheduled_on: date("2022-09-20"),
    appointment_date: date("2022-10-21"),
    appointment_time: "14:47",
    iddoctor: 99,
    idepisode: 97
})
                
CREATE (:Appointment {
    scheduled_on: date("2019-09-03"),
    appointment_date: date("2019-10-04"),
    appointment_time: "13:30",
    iddoctor: 96,
    idepisode: 44
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-09-02"),
    appointment_date: date("2023-10-03"),
    appointment_time: "11:28",
    iddoctor: 92,
    idepisode: 91
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-08-14"),
    appointment_date: date("2018-12-15"),
    appointment_time: "16:25",
    iddoctor: 89,
    idepisode: 37
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-02-14"),
    appointment_date: date("2018-11-15"),
    appointment_time: "18:25",
    iddoctor: 85,
    idepisode: 39
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-05-26"),
    appointment_date: date("2023-06-27"),
    appointment_time: "11:31",
    iddoctor: 30,
    idepisode: 67
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-11-27"),
    appointment_date: date("2020-12-28"),
    appointment_time: "14:17",
    iddoctor: 24,
    idepisode: 10
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-10-10"),
    appointment_date: date("2023-11-11"),
    appointment_time: "11:10",
    iddoctor: 19,
    idepisode: 88
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-02-12"),
    appointment_date: date("2018-08-13"),
    appointment_time: "11:47",
    iddoctor: 17,
    idepisode: 65
})
                
CREATE (:Appointment {
    scheduled_on: date("2019-02-22"),
    appointment_date: date("2019-08-23"),
    appointment_time: "17:27",
    iddoctor: 15,
    idepisode: 100
})
                
CREATE (:Appointment {
    scheduled_on: date("2019-05-22"),
    appointment_date: date("2019-12-23"),
    appointment_time: "9:46",
    iddoctor: 14,
    idepisode: 7
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-09-22"),
    appointment_date: date("2021-10-23"),
    appointment_time: "16:18",
    iddoctor: 13,
    idepisode: 20
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-03-11"),
    appointment_date: date("2021-05-12"),
    appointment_time: "16:44",
    iddoctor: 11,
    idepisode: 47
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-09-15"),
    appointment_date: date("2023-10-16"),
    appointment_time: "19:30",
    iddoctor: 30,
    idepisode: 35
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-07-10"),
    appointment_date: date("2021-08-11"),
    appointment_time: "18:40",
    iddoctor: 24,
    idepisode: 36
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-09-27"),
    appointment_date: date("2023-10-28"),
    appointment_time: "15:57",
    iddoctor: 19,
    idepisode: 90
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-08-10"),
    appointment_date: date("2018-09-11"),
    appointment_time: "10:45",
    iddoctor: 17,
    idepisode: 32
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-08-22"),
    appointment_date: date("2023-09-23"),
    appointment_time: "10:25",
    iddoctor: 30,
    idepisode: 41
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-04-22"),
    appointment_date: date("2021-05-23"),
    appointment_time: "11:45",
    iddoctor: 15,
    idepisode: 45
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-09-21"),
    appointment_date: date("2021-10-22"),
    appointment_time: "10:15",
    iddoctor: 15,
    idepisode: 23
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-04-26"),
    appointment_date: date("2020-05-27"),
    appointment_time: "11:34",
    iddoctor: 15,
    idepisode: 12
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-09-19"),
    appointment_date: date("2020-10-20"),
    appointment_time: "15:27",
    iddoctor: 15,
    idepisode: 52
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-01-10"),
    appointment_date: date("2023-11-13"),
    appointment_time: "14:00",
    iddoctor: 99,
    idepisode: 118
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-02-19"),
    appointment_date: date("2023-07-23"),
    appointment_time: "15:00",
    iddoctor: 96,
    idepisode: 24
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-11-26"),
    appointment_date: date("2023-10-15"),
    appointment_time: "16:00",
    iddoctor: 92,
    idepisode: 49
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-06-01"),
    appointment_date: date("2023-04-25"),
    appointment_time: "10:00",
    iddoctor: 89,
    idepisode: 148
})
                
CREATE (:Appointment {
    scheduled_on: date("2022-08-27"),
    appointment_date: date("2023-05-24"),
    appointment_time: "11:00",
    iddoctor: 85,
    idepisode: 15
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-01-09"),
    appointment_date: date("2023-03-20"),
    appointment_time: "11:15",
    iddoctor: 83,
    idepisode: 80
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-03-11"),
    appointment_date: date("2023-02-23"),
    appointment_time: "11:30",
    iddoctor: 82,
    idepisode: 19
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-09-22"),
    appointment_date: date("2023-11-13"),
    appointment_time: "11:30",
    iddoctor: 71,
    idepisode: 158
})
                
CREATE (:Appointment {
    scheduled_on: date("2019-10-13"),
    appointment_date: date("2023-11-16"),
    appointment_time: "11:30",
    iddoctor: 66,
    idepisode: 196
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-05-16"),
    appointment_date: date("2023-09-24"),
    appointment_time: "11:30",
    iddoctor: 99,
    idepisode: 157
})
                
CREATE (:Appointment {
    scheduled_on: date("2019-05-22"),
    appointment_date: date("2023-09-02"),
    appointment_time: "11:30",
    iddoctor: 96,
    idepisode: 83
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-04-26"),
    appointment_date: date("2023-08-25"),
    appointment_time: "11:30",
    iddoctor: 92,
    idepisode: 162
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-09-19"),
    appointment_date: date("2023-05-15"),
    appointment_time: "11:30",
    iddoctor: 89,
    idepisode: 114
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-09-21"),
    appointment_date: date("2023-09-23"),
    appointment_time: "11:15",
    iddoctor: 85,
    idepisode: 26
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-04-22"),
    appointment_date: date("2023-02-22"),
    appointment_time: "11:15",
    iddoctor: 83,
    idepisode: 130
})
                
CREATE (:Appointment {
    scheduled_on: date("2019-02-22"),
    appointment_date: date("2023-02-07"),
    appointment_time: "11:15",
    iddoctor: 82,
    idepisode: 98
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-02-21"),
    appointment_date: date("2023-06-01"),
    appointment_time: "11:15",
    iddoctor: 71,
    idepisode: 123
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-02-12"),
    appointment_date: date("2023-07-06"),
    appointment_time: "16:00",
    iddoctor: 66,
    idepisode: 51
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-08-10"),
    appointment_date: date("2023-09-09"),
    appointment_time: "16:00",
    iddoctor: 99,
    idepisode: 132
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-10-28"),
    appointment_date: date("2023-12-22"),
    appointment_time: "16:00",
    iddoctor: 96,
    idepisode: 159
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-10-10"),
    appointment_date: date("2023-06-01"),
    appointment_time: "16:00",
    iddoctor: 92,
    idepisode: 151
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-07-26"),
    appointment_date: date("2023-01-16"),
    appointment_time: "16:00",
    iddoctor: 89,
    idepisode: 134
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-09-27"),
    appointment_date: date("2023-09-13"),
    appointment_time: "16:00",
    iddoctor: 85,
    idepisode: 61
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-01-13"),
    appointment_date: date("2023-09-21"),
    appointment_time: "14:00",
    iddoctor: 83,
    idepisode: 13
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-07-10"),
    appointment_date: date("2023-02-04"),
    appointment_time: "14:00",
    iddoctor: 82,
    idepisode: 108
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-11-27"),
    appointment_date: date("2023-07-14"),
    appointment_time: "14:00",
    iddoctor: 71,
    idepisode: 106
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-05-26"),
    appointment_date: date("2023-10-24"),
    appointment_time: "14:00",
    iddoctor: 66,
    idepisode: 154
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-10-26"),
    appointment_date: date("2023-07-27"),
    appointment_time: "14:00",
    iddoctor: 99,
    idepisode: 30
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-08-22"),
    appointment_date: date("2023-06-08"),
    appointment_time: "14:00",
    iddoctor: 96,
    idepisode: 180
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-09-15"),
    appointment_date: date("2023-04-09"),
    appointment_time: "13:30",
    iddoctor: 92,
    idepisode: 163
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-10-09"),
    appointment_date: date("2023-02-16"),
    appointment_time: "13:30",
    iddoctor: 89,
    idepisode: 34
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-05-21"),
    appointment_date: date("2023-08-02"),
    appointment_time: "13:30",
    iddoctor: 85,
    idepisode: 141
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-05-09"),
    appointment_date: date("2023-12-15"),
    appointment_time: "13:30",
    iddoctor: 83,
    idepisode: 110
})
                
CREATE (:Appointment {
    scheduled_on: date("2015-05-01"),
    appointment_date: date("2023-07-23"),
    appointment_time: "13:30",
    iddoctor: 82,
    idepisode: 121
})
                
CREATE (:Appointment {
    scheduled_on: date("2016-11-25"),
    appointment_date: date("2023-08-16"),
    appointment_time: "17:34",
    iddoctor: 71,
    idepisode: 103
})
                
CREATE (:Appointment {
    scheduled_on: date("2015-04-04"),
    appointment_date: date("2023-03-10"),
    appointment_time: "17:34",
    iddoctor: 66,
    idepisode: 77
})
                
CREATE (:Appointment {
    scheduled_on: date("2016-04-11"),
    appointment_date: date("2023-10-09"),
    appointment_time: "17:34",
    iddoctor: 63,
    idepisode: 81
})
                
CREATE (:Appointment {
    scheduled_on: date("2022-05-19"),
    appointment_date: date("2023-08-16"),
    appointment_time: "17:34",
    iddoctor: 62,
    idepisode: 200
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-11-14"),
    appointment_date: date("2023-05-04"),
    appointment_time: "16:50",
    iddoctor: 57,
    idepisode: 190
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-02-14"),
    appointment_date: date("2023-02-04"),
    appointment_time: "16:50",
    iddoctor: 56,
    idepisode: 149
})
                
CREATE (:Appointment {
    scheduled_on: date("2017-11-16"),
    appointment_date: date("2023-08-12"),
    appointment_time: "16:50",
    iddoctor: 34,
    idepisode: 155
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-08-14"),
    appointment_date: date("2023-05-19"),
    appointment_time: "16:50",
    iddoctor: 30,
    idepisode: 176
})
                
CREATE (:Appointment {
    scheduled_on: date("2022-11-11"),
    appointment_date: date("2023-02-11"),
    appointment_time: "17:10",
    iddoctor: 24,
    idepisode: 144
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-05-26"),
    appointment_date: date("2023-06-04"),
    appointment_time: "17:10",
    iddoctor: 19,
    idepisode: 128
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-09-02"),
    appointment_date: date("2023-04-19"),
    appointment_time: "17:10",
    iddoctor: 17,
    idepisode: 188
})
                
CREATE (:Appointment {
    scheduled_on: date("2017-10-07"),
    appointment_date: date("2023-10-24"),
    appointment_time: "17:10",
    iddoctor: 15,
    idepisode: 160
})
                
CREATE (:Appointment {
    scheduled_on: date("2019-09-03"),
    appointment_date: date("2023-05-11"),
    appointment_time: "17:10",
    iddoctor: 14,
    idepisode: 174
})
                
CREATE (:Appointment {
    scheduled_on: date("2022-09-20"),
    appointment_date: date("2023-02-08"),
    appointment_time: "11:10",
    iddoctor: 13,
    idepisode: 17
})
                
CREATE (:Appointment {
    scheduled_on: date("2013-11-20"),
    appointment_date: date("2023-02-05"),
    appointment_time: "11:10",
    iddoctor: 11,
    idepisode: 124
})
                
CREATE (:Appointment {
    scheduled_on: date("2013-11-20"),
    appointment_date: date("2023-10-01"),
    appointment_time: "11:10",
    iddoctor: 9,
    idepisode: 43
})
                
CREATE (:Hospitalization {
    admission_date: date(2019-04-17),
    discharge_date: date(2019-04-18),
    room_idroom: 1,
    idepisode: 2,
    responsible_nurse: 4
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-08-26),
    discharge_date: date(2020-09-15),
    room_idroom: 2,
    idepisode: 3,
    responsible_nurse: 5
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-01-18),
    discharge_date: date(2022-01-23),
    room_idroom: 3,
    idepisode: 5,
    responsible_nurse: 7
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-10-16),
    discharge_date: date(2021-10-29),
    room_idroom: 4,
    idepisode: 6,
    responsible_nurse: 10
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-03-09),
    discharge_date: date(2023-03-18),
    room_idroom: 5,
    idepisode: 9,
    responsible_nurse: 12
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-04-11),
    discharge_date: date(2020-04-23),
    room_idroom: 6,
    idepisode: 11,
    responsible_nurse: 16
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-04-14),
    discharge_date: date(2020-04-21),
    room_idroom: 7,
    idepisode: 14,
    responsible_nurse: 18
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-04-10),
    discharge_date: date(2021-04-18),
    room_idroom: 8,
    idepisode: 25,
    responsible_nurse: 20
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-08-19),
    discharge_date: date(2020-09-06),
    room_idroom: 9,
    idepisode: 27,
    responsible_nurse: 21
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-06-04),
    discharge_date: date(2023-06-18),
    room_idroom: 10,
    idepisode: 28,
    responsible_nurse: 22
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-04-09),
    discharge_date: date(2019-04-10),
    room_idroom: 11,
    idepisode: 29,
    responsible_nurse: 23
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-06-01),
    discharge_date: date(2019-06-08),
    room_idroom: 12,
    idepisode: 31,
    responsible_nurse: 25
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-06-08),
    discharge_date: date(2021-06-19),
    room_idroom: 13,
    idepisode: 33,
    responsible_nurse: 26
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-05-02),
    discharge_date: date(2021-05-11),
    room_idroom: 14,
    idepisode: 42,
    responsible_nurse: 27
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-12-20),
    discharge_date: date(),
    room_idroom: 15,
    idepisode: 46,
    responsible_nurse: 28
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-01-05),
    discharge_date: date(2020-01-30),
    room_idroom: 16,
    idepisode: 54,
    responsible_nurse: 29
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-03-12),
    discharge_date: date(2023-03-25),
    room_idroom: 17,
    idepisode: 55,
    responsible_nurse: 31
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-04-20),
    discharge_date: date(2023-04-22),
    room_idroom: 18,
    idepisode: 56,
    responsible_nurse: 32
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-12-02),
    discharge_date: date(2020-12-17),
    room_idroom: 19,
    idepisode: 57,
    responsible_nurse: 33
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-09-14),
    discharge_date: date(2021-09-29),
    room_idroom: 20,
    idepisode: 63,
    responsible_nurse: 35
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-06-21),
    discharge_date: date(2021-07-17),
    room_idroom: 21,
    idepisode: 66,
    responsible_nurse: 36
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-11-07),
    discharge_date: date(2022-11-24),
    room_idroom: 22,
    idepisode: 72,
    responsible_nurse: 37
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-01-22),
    discharge_date: date(2021-02-02),
    room_idroom: 23,
    idepisode: 73,
    responsible_nurse: 38
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-10-06),
    discharge_date: date(2019-10-18),
    room_idroom: 24,
    idepisode: 75,
    responsible_nurse: 39
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-03-09),
    discharge_date: date(2020-04-03),
    room_idroom: 25,
    idepisode: 76,
    responsible_nurse: 40
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-03-26),
    discharge_date: date(2023-03-31),
    room_idroom: 26,
    idepisode: 78,
    responsible_nurse: 41
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-08-12),
    discharge_date: date(2023-08-20),
    room_idroom: 27,
    idepisode: 82,
    responsible_nurse: 42
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-02-02),
    discharge_date: date(2022-03-01),
    room_idroom: 28,
    idepisode: 84,
    responsible_nurse: 44
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-07-12),
    discharge_date: date(2021-07-31),
    room_idroom: 29,
    idepisode: 85,
    responsible_nurse: 45
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-10-11),
    discharge_date: date(),
    room_idroom: 30,
    idepisode: 89,
    responsible_nurse: 47
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-01-28),
    discharge_date: date(2022-02-20),
    room_idroom: 31,
    idepisode: 93,
    responsible_nurse: 48
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-09-22),
    discharge_date: date(2022-09-30),
    room_idroom: 32,
    idepisode: 95,
    responsible_nurse: 50
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-05-27),
    discharge_date: date(2023-06-11),
    room_idroom: 33,
    idepisode: 96,
    responsible_nurse: 51
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-07-16),
    discharge_date: date(2023-08-08),
    room_idroom: 34,
    idepisode: 99,
    responsible_nurse: 52
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-09-09),
    discharge_date: date(2022-09-11),
    room_idroom: 35,
    idepisode: 101,
    responsible_nurse: 53
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-05-23),
    discharge_date: date(2020-06-20),
    room_idroom: 36,
    idepisode: 102,
    responsible_nurse: 54
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-02-28),
    discharge_date: date(2020-03-06),
    room_idroom: 37,
    idepisode: 104,
    responsible_nurse: 55
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-12-27),
    discharge_date: date(2020-01-01),
    room_idroom: 38,
    idepisode: 105,
    responsible_nurse: 58
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-04-21),
    discharge_date: date(2019-05-05),
    room_idroom: 39,
    idepisode: 107,
    responsible_nurse: 59
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-05-09),
    discharge_date: date(2021-05-17),
    room_idroom: 40,
    idepisode: 109,
    responsible_nurse: 60
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-06-21),
    discharge_date: date(2021-07-19),
    room_idroom: 41,
    idepisode: 111,
    responsible_nurse: 61
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-08-11),
    discharge_date: date(2022-08-19),
    room_idroom: 42,
    idepisode: 112,
    responsible_nurse: 64
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-03-06),
    discharge_date: date(2021-03-18),
    room_idroom: 43,
    idepisode: 113,
    responsible_nurse: 65
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-05-17),
    discharge_date: date(2022-06-11),
    room_idroom: 44,
    idepisode: 115,
    responsible_nurse: 67
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-02-26),
    discharge_date: date(2022-03-02),
    room_idroom: 45,
    idepisode: 116,
    responsible_nurse: 68
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-10-09),
    discharge_date: date(2021-11-07),
    room_idroom: 46,
    idepisode: 117,
    responsible_nurse: 69
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-06-09),
    discharge_date: date(2021-06-19),
    room_idroom: 47,
    idepisode: 119,
    responsible_nurse: 72
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-03-09),
    discharge_date: date(2020-03-19),
    room_idroom: 48,
    idepisode: 120,
    responsible_nurse: 74
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-06-15),
    discharge_date: date(2022-06-20),
    room_idroom: 49,
    idepisode: 122,
    responsible_nurse: 75
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-01-24),
    discharge_date: date(2019-02-15),
    room_idroom: 50,
    idepisode: 125,
    responsible_nurse: 77
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-07-16),
    discharge_date: date(2021-08-07),
    room_idroom: 44,
    idepisode: 126,
    responsible_nurse: 78
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-06-24),
    discharge_date: date(2020-07-21),
    room_idroom: 45,
    idepisode: 127,
    responsible_nurse: 79
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-04-04),
    discharge_date: date(2021-04-11),
    room_idroom: 46,
    idepisode: 129,
    responsible_nurse: 80
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-07-11),
    discharge_date: date(2023-07-31),
    room_idroom: 47,
    idepisode: 131,
    responsible_nurse: 81
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-09-13),
    discharge_date: date(2021-10-01),
    room_idroom: 48,
    idepisode: 133,
    responsible_nurse: 84
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-07-10),
    discharge_date: date(2022-08-05),
    room_idroom: 49,
    idepisode: 135,
    responsible_nurse: 86
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-12-22),
    discharge_date: date(2023-01-15),
    room_idroom: 50,
    idepisode: 136,
    responsible_nurse: 87
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-12-14),
    discharge_date: date(2022-12-27),
    room_idroom: 35,
    idepisode: 137,
    responsible_nurse: 88
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-08-17),
    discharge_date: date(2020-08-27),
    room_idroom: 36,
    idepisode: 138,
    responsible_nurse: 90
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-05-24),
    discharge_date: date(2021-06-20),
    room_idroom: 37,
    idepisode: 139,
    responsible_nurse: 91
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-10-04),
    discharge_date: date(2020-10-22),
    room_idroom: 38,
    idepisode: 140,
    responsible_nurse: 93
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-10-15),
    discharge_date: date(2020-11-13),
    room_idroom: 39,
    idepisode: 142,
    responsible_nurse: 94
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-01-17),
    discharge_date: date(2019-02-02),
    room_idroom: 40,
    idepisode: 143,
    responsible_nurse: 95
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-04-22),
    discharge_date: date(2020-04-26),
    room_idroom: 37,
    idepisode: 145,
    responsible_nurse: 98
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-01-23),
    discharge_date: date(2023-01-31),
    room_idroom: 38,
    idepisode: 146,
    responsible_nurse: 75
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-05-12),
    discharge_date: date(2020-05-15),
    room_idroom: 39,
    idepisode: 147,
    responsible_nurse: 77
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-01-08),
    discharge_date: date(2021-01-13),
    room_idroom: 40,
    idepisode: 150,
    responsible_nurse: 78
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-07-23),
    discharge_date: date(2019-08-10),
    room_idroom: 41,
    idepisode: 152,
    responsible_nurse: 79
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-07-22),
    discharge_date: date(2021-08-04),
    room_idroom: 42,
    idepisode: 153,
    responsible_nurse: 80
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-12-17),
    discharge_date: date(2023-01-07),
    room_idroom: 37,
    idepisode: 156,
    responsible_nurse: 93
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-11-20),
    discharge_date: date(2022-11-23),
    room_idroom: 38,
    idepisode: 161,
    responsible_nurse: 94
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-06-19),
    discharge_date: date(2019-06-30),
    room_idroom: 39,
    idepisode: 164,
    responsible_nurse: 95
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-05-04),
    discharge_date: date(2019-05-13),
    room_idroom: 40,
    idepisode: 165,
    responsible_nurse: 95
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-02-14),
    discharge_date: date(2020-03-11),
    room_idroom: 41,
    idepisode: 166,
    responsible_nurse: 20
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-04-16),
    discharge_date: date(2020-04-26),
    room_idroom: 42,
    idepisode: 167,
    responsible_nurse: 21
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-02-04),
    discharge_date: date(2019-03-05),
    room_idroom: 8,
    idepisode: 168,
    responsible_nurse: 22
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-02-04),
    discharge_date: date(2019-02-21),
    room_idroom: 9,
    idepisode: 169,
    responsible_nurse: 23
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-06-22),
    discharge_date: date(2019-07-13),
    room_idroom: 10,
    idepisode: 170,
    responsible_nurse: 25
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-11-18),
    discharge_date: date(2021-12-10),
    room_idroom: 37,
    idepisode: 171,
    responsible_nurse: 26
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-01-05),
    discharge_date: date(2020-01-06),
    room_idroom: 38,
    idepisode: 172,
    responsible_nurse: 18
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-09-25),
    discharge_date: date(2021-10-22),
    room_idroom: 39,
    idepisode: 173,
    responsible_nurse: 20
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-11-03),
    discharge_date: date(2020-11-04),
    room_idroom: 40,
    idepisode: 175,
    responsible_nurse: 21
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-04-01),
    discharge_date: date(2019-04-25),
    room_idroom: 41,
    idepisode: 177,
    responsible_nurse: 22
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-10-21),
    discharge_date: date(2019-11-16),
    room_idroom: 42,
    idepisode: 178,
    responsible_nurse: 23
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-02-01),
    discharge_date: date(2022-02-27),
    room_idroom: 6,
    idepisode: 179,
    responsible_nurse: 25
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-05-04),
    discharge_date: date(2020-05-15),
    room_idroom: 6,
    idepisode: 181,
    responsible_nurse: 26
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-01-06),
    discharge_date: date(2019-01-11),
    room_idroom: 7,
    idepisode: 182,
    responsible_nurse: 48
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-01-03),
    discharge_date: date(2019-01-13),
    room_idroom: 8,
    idepisode: 183,
    responsible_nurse: 50
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-09-18),
    discharge_date: date(2019-09-25),
    room_idroom: 9,
    idepisode: 184,
    responsible_nurse: 51
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-10-28),
    discharge_date: date(2020-11-09),
    room_idroom: 10,
    idepisode: 185,
    responsible_nurse: 52
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-05-27),
    discharge_date: date(2021-06-22),
    room_idroom: 37,
    idepisode: 186,
    responsible_nurse: 53
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-09-03),
    discharge_date: date(2020-09-27),
    room_idroom: 38,
    idepisode: 187,
    responsible_nurse: 5
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-05-01),
    discharge_date: date(2020-05-05),
    room_idroom: 39,
    idepisode: 189,
    responsible_nurse: 7
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-09-13),
    discharge_date: date(2020-10-12),
    room_idroom: 40,
    idepisode: 191,
    responsible_nurse: 10
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-01-26),
    discharge_date: date(2021-02-06),
    room_idroom: 41,
    idepisode: 192,
    responsible_nurse: 12
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-10-24),
    discharge_date: date(2019-10-31),
    room_idroom: 42,
    idepisode: 193,
    responsible_nurse: 16
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-10-11),
    discharge_date: date(2021-10-22),
    room_idroom: 37,
    idepisode: 194,
    responsible_nurse: 18
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-01-22),
    discharge_date: date(2020-02-07),
    room_idroom: 38,
    idepisode: 195,
    responsible_nurse: 20
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-11-28),
    discharge_date: date(2023-12-11),
    room_idroom: 39,
    idepisode: 197,
    responsible_nurse: 20
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-03-07),
    discharge_date: date(2021-03-23),
    room_idroom: 40,
    idepisode: 198,
    responsible_nurse: 20
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-03-07),
    discharge_date: date(2021-03-28),
    room_idroom: 41,
    idepisode: 199,
    responsible_nurse: 20
});
                
CREATE (:Bill {
    room_cost: 150,
    test_cost: 0,
    other_charges: 3505,
    total: 3655,
    idepisode: 3,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 250,
    test_cost: 0,
    other_charges: 7100,
    total: 7350,
    idepisode: 5,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 80,
    test_cost: 0,
    other_charges: 4490,
    total: 4570,
    idepisode: 6,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 200,
    test_cost: 0,
    other_charges: 7645,
    total: 7845,
    idepisode: 9,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 300,
    test_cost: 0,
    other_charges: 6030,
    total: 6330,
    idepisode: 11,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 70,
    test_cost: 0,
    other_charges: 1910,
    total: 1980,
    idepisode: 14,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 180,
    test_cost: 0,
    other_charges: 370,
    total: 550,
    idepisode: 25,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 500,
    test_cost: 0,
    other_charges: 7870,
    total: 8370,
    idepisode: 27,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 400,
    test_cost: 36.36,
    other_charges: 13060,
    total: 13496.36,
    idepisode: 28,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 120,
    test_cost: 167.73,
    other_charges: 9805,
    total: 10092.73,
    idepisode: 29,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 180,
    test_cost: 0,
    other_charges: 160,
    total: 340,
    idepisode: 31,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 280,
    test_cost: 268.57,
    other_charges: 10795,
    total: 11343.57,
    idepisode: 33,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 90,
    test_cost: 64.6,
    other_charges: 7450,
    total: 7604.6,
    idepisode: 42,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 320,
    test_cost: 0,
    other_charges: 2880,
    total: 3200,
    idepisode: 54,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 80,
    test_cost: 0,
    other_charges: 7500,
    total: 7580,
    idepisode: 55,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 200,
    test_cost: 0,
    other_charges: 1780,
    total: 1980,
    idepisode: 56,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 550,
    test_cost: 182.17,
    other_charges: 7670,
    total: 8402.17,
    idepisode: 57,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 420,
    test_cost: 0,
    other_charges: 1300,
    total: 1720,
    idepisode: 63,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 100,
    test_cost: 0,
    other_charges: 160,
    total: 260,
    idepisode: 66,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 150,
    test_cost: 110.42,
    other_charges: 1460,
    total: 1720.42,
    idepisode: 72,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 250,
    test_cost: 0,
    other_charges: 840,
    total: 1090,
    idepisode: 73,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 80,
    test_cost: 193.01,
    other_charges: 10585,
    total: 10858.01,
    idepisode: 75,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 200,
    test_cost: 0,
    other_charges: 8465,
    total: 8665,
    idepisode: 76,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 300,
    test_cost: 0,
    other_charges: 770,
    total: 1070,
    idepisode: 78,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 70,
    test_cost: 197.57,
    other_charges: 7155,
    total: 7422.57,
    idepisode: 82,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 180,
    test_cost: 0,
    other_charges: 510,
    total: 690,
    idepisode: 84,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 500,
    test_cost: 0,
    other_charges: 590,
    total: 1090,
    idepisode: 85,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 120,
    test_cost: 149.27,
    other_charges: 8860,
    total: 9129.27,
    idepisode: 93,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 180,
    test_cost: 171.11,
    other_charges: 5535,
    total: 5886.11,
    idepisode: 95,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 280,
    test_cost: 0,
    other_charges: 2970,
    total: 3250,
    idepisode: 96,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 90,
    test_cost: 0,
    other_charges: 1545,
    total: 1635,
    idepisode: 99,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 220,
    test_cost: 0,
    other_charges: 8600,
    total: 8820,
    idepisode: 101,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 320,
    test_cost: 43.35,
    other_charges: 6870,
    total: 7233.35,
    idepisode: 102,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 80,
    test_cost: 97.93,
    other_charges: 2550,
    total: 2727.93,
    idepisode: 104,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 200,
    test_cost: 180.88,
    other_charges: 8275,
    total: 8655.88,
    idepisode: 105,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 550,
    test_cost: 0,
    other_charges: 60,
    total: 610,
    idepisode: 107,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 420,
    test_cost: 0,
    other_charges: 6005,
    total: 6425,
    idepisode: 109,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 100,
    test_cost: 0,
    other_charges: 4600,
    total: 4700,
    idepisode: 111,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 150,
    test_cost: 0,
    other_charges: 2200,
    total: 2350,
    idepisode: 112,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 250,
    test_cost: 0,
    other_charges: 3110,
    total: 3360,
    idepisode: 113,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 80,
    test_cost: 189.58,
    other_charges: 11090,
    total: 11359.58,
    idepisode: 115,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 200,
    test_cost: 0,
    other_charges: 1225,
    total: 1425,
    idepisode: 116,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 300,
    test_cost: 0,
    other_charges: 8975,
    total: 9275,
    idepisode: 117,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 70,
    test_cost: 0,
    other_charges: 510,
    total: 580,
    idepisode: 119,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 180,
    test_cost: 134.49,
    other_charges: 4210,
    total: 4524.49,
    idepisode: 120,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 500,
    test_cost: 90.97,
    other_charges: 3530,
    total: 4120.97,
    idepisode: 122,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 400,
    test_cost: 0,
    other_charges: 2730,
    total: 3130,
    idepisode: 125,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 100,
    test_cost: 198.34,
    other_charges: 9905,
    total: 10203.34,
    idepisode: 2,
    payment_status: 'pending'
});
                
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
CREATE (:Department {
    dept_head: 'john smith',
    dept_name: 'cardiology_1',
    emp_count: 2
});
               
CREATE (:Department {
    dept_head: 'michael williams',
    dept_name: 'emergency_2',
    emp_count: 3
});
               
CREATE (:Department {
    dept_head: 'emily johnson',
    dept_name: 'diagnostic_3',
    emp_count: 3
});
               
CREATE (:Department {
    dept_head: 'jessica brown',
    dept_name: 'cardiology_4',
    emp_count: 2
});
               
CREATE (:Department {
    dept_head: 'christopher lee',
    dept_name: 'emergency_1',
    emp_count: 2
});
               
CREATE (:Department {
    dept_head: 'matthew martinez',
    dept_name: 'diagnostic_1',
    emp_count: 1
});
               
CREATE (:Department {
    dept_head: 'sophia hernandez',
    dept_name: 'cardiology_3',
    emp_count: 3
});
               
CREATE (:Department {
    dept_head: 'ethan lopez',
    dept_name: 'cardiology_2',
    emp_count: 3
});
               
CREATE (:Department {
    dept_head: 'travis smith',
    dept_name: 'diagnostic_2',
    emp_count: 3
});
               
CREATE (:Department {
    dept_head: 'amanda taylor',
    dept_name: 'pediatrics',
    emp_count: 2
});
               
CREATE (:Department {
    dept_head: 'daniel garcia',
    dept_name: 'orthopedics',
    emp_count: 2
});
               
CREATE (:Department {
    dept_head: 'olivia rodriguez',
    dept_name: 'neurology',
    emp_count: 1
});
               
CREATE (:Department {
    dept_head: 'noah martinez',
    dept_name: 'oncology',
    emp_count: 1
});
               
CREATE (:Department {
    dept_head: 'isabella hernandez',
    dept_name: 'radiology',
    emp_count: 5
});
               
CREATE (:Department {
    dept_head: 'william johnson',
    dept_name: 'surgery',
    emp_count: 4
});
               
CREATE (:Department {
    dept_head: 'sophia lopez',
    dept_name: 'ophthalmology',
    emp_count: 5
});
               
CREATE (:Department {
    dept_head: 'ethan brown',
    dept_name: 'gynecology',
    emp_count: 5
});
               
CREATE (:Department {
    dept_head: 'olivia wilson',
    dept_name: 'urology',
    emp_count: 4
});
               
CREATE (:Department {
    dept_head: 'alexander lee',
    dept_name: 'dermatology',
    emp_count: 6
});
               
CREATE (:Department {
    dept_head: 'mia garcia',
    dept_name: 'hematology',
    emp_count: 4
});
               
CREATE (:Department {
    dept_head: 'james martinez',
    dept_name: 'endocrinology',
    emp_count: 4
});
               
CREATE (:Department {
    dept_head: 'sophia anderson',
    dept_name: 'pulmonology',
    emp_count: 4
});
               
CREATE (:Department {
    dept_head: 'oliver wilson',
    dept_name: 'nephrology',
    emp_count: 4
});
               
CREATE (:Department {
    dept_head: 'ava hernandez',
    dept_name: 'otolaryngology',
    emp_count: 5
});
               
CREATE (:Department {
    dept_head: 'lucas lopez',
    dept_name: 'rheumatology',
    emp_count: 5
});
               
CREATE (:Department {
    dept_head: 'emma brown',
    dept_name: 'dentistry',
    emp_count: 10
});
               
CREATE (:Department {
    dept_head: 'daniel lee',
    dept_name: 'psychiatry',
    emp_count: 4
});
               
CREATE (:Insurance {
    policy_number: 'pol001',
    provider: 'abc insurance',
    insurance_plan: 'standard plan',
    co_pay: 50,
    coverage: 'full coverage',
    maternity: 'y',
    dental: 'n',
    optical: 'y'
});
                
CREATE (:Insurance {
    policy_number: 'pol002',
    provider: 'xyz insurance',
    insurance_plan: 'premium plan',
    co_pay: 30,
    coverage: 'partial coverage',
    maternity: 'n',
    dental: 'y',
    optical: 'y'
});
                
CREATE (:Insurance {
    policy_number: 'pol003',
    provider: 'def insurance',
    insurance_plan: 'basic plan',
    co_pay: 20,
    coverage: 'limited coverage',
    maternity: 'y',
    dental: 'n',
    optical: 'n'
});
                
CREATE (:Insurance {
    policy_number: 'pol004',
    provider: 'ghi insurance',
    insurance_plan: 'gold plan',
    co_pay: 40,
    coverage: 'full coverage',
    maternity: 'n',
    dental: 'y',
    optical: 'y'
});
                
CREATE (:Insurance {
    policy_number: 'pol005',
    provider: 'jkl insurance',
    insurance_plan: 'silver plan',
    co_pay: 35,
    coverage: 'partial coverage',
    maternity: 'y',
    dental: 'n',
    optical: 'y'
});
                
CREATE (:Insurance {
    policy_number: 'pol006',
    provider: 'mno insurance',
    insurance_plan: 'bronze plan',
    co_pay: 25,
    coverage: 'limited coverage',
    maternity: 'n',
    dental: 'y',
    optical: 'n'
});
                
CREATE (:Insurance {
    policy_number: 'pol007',
    provider: 'pqr insurance',
    insurance_plan: 'platinum plan',
    co_pay: 60,
    coverage: 'full coverage',
    maternity: 'y',
    dental: 'y',
    optical: 'y'
});
                
CREATE (:Insurance {
    policy_number: 'pol008',
    provider: 'stu insurance',
    insurance_plan: 'family plan',
    co_pay: 45,
    coverage: 'partial coverage',
    maternity: 'y',
    dental: 'y',
    optical: 'n'
});
                
CREATE (:Insurance {
    policy_number: 'pol009',
    provider: 'vwx insurance',
    insurance_plan: 'corporate plan',
    co_pay: 55,
    coverage: 'full coverage',
    maternity: 'n',
    dental: 'n',
    optical: 'y'
});
                
CREATE (:Insurance {
    policy_number: 'pol010',
    provider: 'yza insurance',
    insurance_plan: 'student plan',
    co_pay: 15,
    coverage: 'limited coverage',
    maternity: 'n',
    dental: 'n',
    optical: 'n'
});
                
CREATE (:Patient {
    patient_fname: 'john',
    patient_lname: 'doe',
    blood_type: 'a+',
    phone: '123-456-7890',
    email: 'john.doe@example.com',
    gender: 'male',
    policy_number: 'pol001',
    birthday: date('1985-07-15')
});
                
CREATE (:Patient {
    patient_fname: 'jane',
    patient_lname: 'smith',
    blood_type: 'o-',
    phone: '987-654-3210',
    email: 'jane.smith@example.com',
    gender: 'female',
    policy_number: 'pol002',
    birthday: date('1990-03-20')
});
                
CREATE (:Patient {
    patient_fname: 'michael',
    patient_lname: 'johnson',
    blood_type: 'b+',
    phone: '567-890-1234',
    email: 'michael.johnson@example.com',
    gender: 'male',
    policy_number: 'pol003',
    birthday: date('1982-11-10')
});
                
CREATE (:Patient {
    patient_fname: 'emily',
    patient_lname: 'brown',
    blood_type: 'ab-',
    phone: '789-012-3456',
    email: 'emily.brown@example.com',
    gender: 'female',
    policy_number: 'pol004',
    birthday: date('1978-04-25')
});
                
CREATE (:Patient {
    patient_fname: 'william',
    patient_lname: 'martinez',
    blood_type: 'a-',
    phone: '234-567-8901',
    email: 'william.martinez@example.com',
    gender: 'male',
    policy_number: 'pol005',
    birthday: date('1995-09-03')
});
                
CREATE (:Patient {
    patient_fname: 'sophia',
    patient_lname: 'garcia',
    blood_type: 'o+',
    phone: '890-123-4567',
    email: 'sophia.garcia@example.com',
    gender: 'female',
    policy_number: 'pol006',
    birthday: date('1989-12-18')
});
                
CREATE (:Patient {
    patient_fname: 'james',
    patient_lname: 'lopez',
    blood_type: 'b-',
    phone: '456-789-0123',
    email: 'james.lopez@example.com',
    gender: 'male',
    policy_number: 'pol007',
    birthday: date('1976-06-30')
});
                
CREATE (:Patient {
    patient_fname: 'olivia',
    patient_lname: 'lee',
    blood_type: 'ab+',
    phone: '901-234-5678',
    email: 'olivia.lee@example.com',
    gender: 'female',
    policy_number: 'pol008',
    birthday: date('1987-02-12')
});
                
CREATE (:Patient {
    patient_fname: 'benjamin',
    patient_lname: 'gonzalez',
    blood_type: 'o-',
    phone: '678-901-2345',
    email: 'benjamin.gonzalez@example.com',
    gender: 'male',
    policy_number: 'pol009',
    birthday: date('1980-08-08')
});
                
CREATE (:Patient {
    patient_fname: 'emma',
    patient_lname: 'perez',
    blood_type: 'a+',
    phone: '345-678-9012',
    email: 'emma.perez@example.com',
    gender: 'female',
    policy_number: 'pol010',
    birthday: date('1992-01-05')
});
                
CREATE (:Patient {
    patient_fname: 'jacob',
    patient_lname: 'rodriguez',
    blood_type: 'b+',
    phone: '123-123-1234',
    email: 'jacob.rodriguez@example.com',
    gender: 'male',
    policy_number: 'pol001',
    birthday: date('1983-10-22')
});
                
CREATE (:Patient {
    patient_fname: 'isabella',
    patient_lname: 'hernandez',
    blood_type: 'ab-',
    phone: '456-456-4567',
    email: 'isabella.hernandez@example.com',
    gender: 'female',
    policy_number: 'pol002',
    birthday: date('1986-05-17')
});
                
CREATE (:Patient {
    patient_fname: 'ethan',
    patient_lname: 'lopez',
    blood_type: 'a-',
    phone: '789-789-7890',
    email: 'ethan.lopez@example.com',
    gender: 'male',
    policy_number: 'pol003',
    birthday: date('1984-08-29')
});
                
CREATE (:Patient {
    patient_fname: 'mia',
    patient_lname: 'gomez',
    blood_type: 'o+',
    phone: '111-222-3333',
    email: 'mia.gomez@example.com',
    gender: 'female',
    policy_number: 'pol004',
    birthday: date('1998-03-14')
});
                
CREATE (:Patient {
    patient_fname: 'alexander',
    patient_lname: 'diaz',
    blood_type: 'b-',
    phone: '444-555-6666',
    email: 'alexander.diaz@example.com',
    gender: 'male',
    policy_number: 'pol005',
    birthday: date('1992-05-18')
});
                
CREATE (:Patient {
    patient_fname: 'ava',
    patient_lname: 'rivera',
    blood_type: 'ab+',
    phone: '777-888-9999',
    email: 'ava.rivera@example.com',
    gender: 'female',
    policy_number: 'pol006',
    birthday: date('1987-09-21')
});
                
CREATE (:Patient {
    patient_fname: 'william',
    patient_lname: 'smith',
    blood_type: 'o-',
    phone: '333-444-5555',
    email: 'william.smith@example.com',
    gender: 'male',
    policy_number: 'pol007',
    birthday: date('1980-03-12')
});
                
CREATE (:Patient {
    patient_fname: 'sophia',
    patient_lname: 'gonzalez',
    blood_type: 'a+',
    phone: '666-777-8888',
    email: 'sophia.gonzalez@example.com',
    gender: 'female',
    policy_number: 'pol008',
    birthday: date('1988-11-25')
});
                
CREATE (:Patient {
    patient_fname: 'michael',
    patient_lname: 'martinez',
    blood_type: 'b+',
    phone: '999-000-1111',
    email: 'michael.martinez@example.com',
    gender: 'male',
    policy_number: 'pol009',
    birthday: date('1975-08-03')
});
                
CREATE (:Patient {
    patient_fname: 'olivia',
    patient_lname: 'perez',
    blood_type: 'ab-',
    phone: '222-333-4444',
    email: 'olivia.perez@example.com',
    gender: 'female',
    policy_number: 'pol002',
    birthday: date('1996-02-14')
});
                
CREATE (:Patient {
    patient_fname: 'liam',
    patient_lname: 'torres',
    blood_type: 'a-',
    phone: '123-456-7890',
    email: 'liam.torres@example.com',
    gender: 'male',
    policy_number: 'pol001',
    birthday: date('1991-07-08')
});
                
CREATE (:Patient {
    patient_fname: 'emma',
    patient_lname: 'flores',
    blood_type: 'o+',
    phone: '234-567-8901',
    email: 'emma.flores@example.com',
    gender: 'female',
    policy_number: 'pol002',
    birthday: date('1983-11-30')
});
                
CREATE (:Patient {
    patient_fname: 'noah',
    patient_lname: 'ramirez',
    blood_type: 'b+',
    phone: '345-678-9012',
    email: 'noah.ramirez@example.com',
    gender: 'male',
    policy_number: 'pol003',
    birthday: date('1979-09-05')
});
                
CREATE (:Patient {
    patient_fname: 'olivia',
    patient_lname: 'gutierrez',
    blood_type: 'ab-',
    phone: '456-789-0123',
    email: 'olivia.gutierrez@example.com',
    gender: 'female',
    policy_number: 'pol004',
    birthday: date('1986-04-18')
});
                
CREATE (:Patient {
    patient_fname: 'william',
    patient_lname: 'nguyen',
    blood_type: 'a+',
    phone: '567-890-1234',
    email: 'william.nguyen@example.com',
    gender: 'male',
    policy_number: 'pol005',
    birthday: date('1990-12-02')
});
                
CREATE (:Patient {
    patient_fname: 'ava',
    patient_lname: 'tran',
    blood_type: 'b-',
    phone: '678-901-2345',
    email: 'ava.tran@example.com',
    gender: 'female',
    policy_number: 'pol006',
    birthday: date('1984-05-15')
});
                
CREATE (:Patient {
    patient_fname: 'james',
    patient_lname: 'kim',
    blood_type: 'ab+',
    phone: '789-012-3456',
    email: 'james.kim@example.com',
    gender: 'male',
    policy_number: 'pol007',
    birthday: date('1981-10-20')
});
                
CREATE (:Patient {
    patient_fname: 'sophia',
    patient_lname: 'le',
    blood_type: 'o-',
    phone: '890-123-4567',
    email: 'sophia.le@example.com',
    gender: 'female',
    policy_number: 'pol008',
    birthday: date('1977-06-25')
});
                
CREATE (:Patient {
    patient_fname: 'logan',
    patient_lname: 'do',
    blood_type: 'a-',
    phone: '901-234-5678',
    email: 'logan.do@example.com',
    gender: 'male',
    policy_number: 'pol009',
    birthday: date('1993-08-08')
});
                
CREATE (:Patient {
    patient_fname: 'amelia',
    patient_lname: 'huynh',
    blood_type: 'b+',
    phone: '012-345-6789',
    email: 'amelia.huynh@example.com',
    gender: 'female',
    policy_number: 'pol002',
    birthday: date('1989-01-18')
});
                
CREATE (:Patient {
    patient_fname: 'ethan',
    patient_lname: 'vo',
    blood_type: 'o-',
    phone: '123-456-7890',
    email: 'ethan.vo@example.com',
    gender: 'male',
    policy_number: 'pol001',
    birthday: date('1978-04-22')
});
                
CREATE (:Patient {
    patient_fname: 'isabella',
    patient_lname: 'phan',
    blood_type: 'a+',
    phone: '234-567-8901',
    email: 'isabella.phan@example.com',
    gender: 'female',
    policy_number: 'pol002',
    birthday: date('1995-09-13')
});
                
CREATE (:Patient {
    patient_fname: 'mason',
    patient_lname: 'duong',
    blood_type: 'b-',
    phone: '345-678-9012',
    email: 'mason.duong@example.com',
    gender: 'male',
    policy_number: 'pol003',
    birthday: date('1982-11-28')
});
                
CREATE (:Patient {
    patient_fname: 'oliver',
    patient_lname: 'truong',
    blood_type: 'ab+',
    phone: '456-789-0123',
    email: 'oliver.truong@example.com',
    gender: 'male',
    policy_number: 'pol004',
    birthday: date('1974-10-07')
});
                
CREATE (:Patient {
    patient_fname: 'charlotte',
    patient_lname: 'ngo',
    blood_type: 'o+',
    phone: '567-890-1234',
    email: 'charlotte.ngo@example.com',
    gender: 'female',
    policy_number: 'pol005',
    birthday: date('1983-05-21')
});
                
CREATE (:Patient {
    patient_fname: 'lucas',
    patient_lname: 'vuong',
    blood_type: 'b+',
    phone: '678-901-2345',
    email: 'lucas.vuong@example.com',
    gender: 'male',
    policy_number: 'pol006',
    birthday: date('1980-12-15')
});
                
CREATE (:Patient {
    patient_fname: 'amelia',
    patient_lname: 'pham',
    blood_type: 'a-',
    phone: '789-012-3456',
    email: 'amelia.pham@example.com',
    gender: 'female',
    policy_number: 'pol007',
    birthday: date('1977-09-28')
});
                
CREATE (:Patient {
    patient_fname: 'benjamin',
    patient_lname: 'le',
    blood_type: 'ab-',
    phone: '890-123-4567',
    email: 'benjamin.le@example.com',
    gender: 'male',
    policy_number: 'pol008',
    birthday: date('1975-04-14')
});
                
CREATE (:Patient {
    patient_fname: 'evelyn',
    patient_lname: 'bui',
    blood_type: 'b-',
    phone: '901-234-5678',
    email: 'evelyn.bui@example.com',
    gender: 'female',
    policy_number: 'pol009',
    birthday: date('1990-11-30')
});
                
CREATE (:Patient {
    patient_fname: 'alexander',
    patient_lname: 'ho',
    blood_type: 'a+',
    phone: '012-345-6789',
    email: 'alexander.ho@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1988-08-25')
});
                
CREATE (:Patient {
    patient_fname: 'sophia',
    patient_lname: 'nguyen',
    blood_type: 'o+',
    phone: '123-456-7890',
    email: 'sophia.nguyen@example.com',
    gender: 'female',
    policy_number: 'pol001',
    birthday: date('1982-03-17')
});
                
CREATE (:Patient {
    patient_fname: 'jackson',
    patient_lname: 'tran',
    blood_type: 'a-',
    phone: '234-567-8901',
    email: 'jackson.tran@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1989-10-10')
});
                
CREATE (:Patient {
    patient_fname: 'madison',
    patient_lname: 'dinh',
    blood_type: 'ab+',
    phone: '345-678-9012',
    email: 'madison.dinh@example.com',
    gender: 'female',
    policy_number: 'pol003',
    birthday: date('1985-07-05')
});
                
CREATE (:Patient {
    patient_fname: 'aiden',
    patient_lname: 'vo',
    blood_type: 'b+',
    phone: '456-789-0123',
    email: 'aiden.vo@example.com',
    gender: 'male',
    policy_number: 'pol004',
    birthday: date('1979-02-18')
});
                
CREATE (:Patient {
    patient_fname: 'scarlett',
    patient_lname: 'huynh',
    blood_type: 'o-',
    phone: '567-890-1234',
    email: 'scarlett.huynh@example.com',
    gender: 'female',
    policy_number: 'pol005',
    birthday: date('1986-11-27')
});
                
CREATE (:Patient {
    patient_fname: 'daniel',
    patient_lname: 'do',
    blood_type: 'a+',
    phone: '678-901-2345',
    email: 'daniel.do@example.com',
    gender: 'male',
    policy_number: 'pol006',
    birthday: date('1983-08-07')
});
                
CREATE (:Patient {
    patient_fname: 'victoria',
    patient_lname: 'lam',
    blood_type: 'b-',
    phone: '789-012-3456',
    email: 'victoria.lam@example.com',
    gender: 'female',
    policy_number: 'pol007',
    birthday: date('1983-09-20')
});
                
CREATE (:Patient {
    patient_fname: 'joseph',
    patient_lname: 'mai',
    blood_type: 'ab-',
    phone: '890-123-4567',
    email: 'joseph.mai@example.com',
    gender: 'male',
    policy_number: 'pol008',
    birthday: date('1977-08-15')
});
                
CREATE (:Patient {
    patient_fname: 'natalie',
    patient_lname: 'trinh',
    blood_type: 'o+',
    phone: '901-234-5678',
    email: 'natalie.trinh@example.com',
    gender: 'female',
    policy_number: 'pol009',
    birthday: date('1990-05-08')
});
                
CREATE (:Patient {
    patient_fname: 'samuel',
    patient_lname: 'vo',
    blood_type: 'a-',
    phone: '012-345-6789',
    email: 'samuel.vo@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1985-11-25')
});
                
CREATE (:Patient {
    patient_fname: 'olivia',
    patient_lname: 'nguyen',
    blood_type: 'ab+',
    phone: '123-450-9876',
    email: 'olivia.nguyen@example.com',
    gender: 'female',
    policy_number: 'pol001',
    birthday: date('1987-04-12')
});
                
CREATE (:Patient {
    patient_fname: 'ethan',
    patient_lname: 'tran',
    blood_type: 'b+',
    phone: '234-509-8765',
    email: 'ethan.tran@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1992-02-03')
});
                
CREATE (:Patient {
    patient_fname: 'emma',
    patient_lname: 'dinh',
    blood_type: 'o-',
    phone: '345-098-7654',
    email: 'emma.dinh@example.com',
    gender: 'female',
    policy_number: 'pol003',
    birthday: date('1988-07-17')
});
                
CREATE (:Patient {
    patient_fname: 'noah',
    patient_lname: 'vo',
    blood_type: 'a+',
    phone: '450-987-6543',
    email: 'noah.vo@example.com',
    gender: 'male',
    policy_number: 'pol004',
    birthday: date('1983-12-05')
});
                
CREATE (:Patient {
    patient_fname: 'isabella',
    patient_lname: 'huynh',
    blood_type: 'ab-',
    phone: '509-876-5432',
    email: 'isabella.huynh@example.com',
    gender: 'female',
    policy_number: 'pol005',
    birthday: date('1984-10-30')
});
                
CREATE (:Patient {
    patient_fname: 'william',
    patient_lname: 'do',
    blood_type: 'b-',
    phone: '098-765-4321',
    email: 'william.do@example.com',
    gender: 'male',
    policy_number: 'pol006',
    birthday: date('1990-01-14')
});
                
CREATE (:Patient {
    patient_fname: 'sophia',
    patient_lname: 'lam',
    blood_type: 'o+',
    phone: '987-654-3210',
    email: 'sophia.lam@example.com',
    gender: 'female',
    policy_number: 'pol007',
    birthday: date('1986-06-28')
});
                
CREATE (:Patient {
    patient_fname: 'james',
    patient_lname: 'mai',
    blood_type: 'a-',
    phone: '876-543-2109',
    email: 'james.mai@example.com',
    gender: 'male',
    policy_number: 'pol008',
    birthday: date('1982-09-03')
});
                
CREATE (:Patient {
    patient_fname: 'charlotte',
    patient_lname: 'trinh',
    blood_type: 'ab+',
    phone: '765-432-1098',
    email: 'charlotte.trinh@example.com',
    gender: 'female',
    policy_number: 'pol009',
    birthday: date('1995-03-22')
});
                
CREATE (:Patient {
    patient_fname: 'logan',
    patient_lname: 'vo',
    blood_type: 'b+',
    phone: '654-321-0987',
    email: 'logan.vo@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1993-08-18')
});
                
CREATE (:Patient {
    patient_fname: 'ava',
    patient_lname: 'nguyen',
    blood_type: 'o+',
    phone: '543-210-9876',
    email: 'ava.nguyen@example.com',
    gender: 'female',
    policy_number: 'pol001',
    birthday: date('1989-05-27')
});
                
CREATE (:Patient {
    patient_fname: 'mason',
    patient_lname: 'pham',
    blood_type: 'a-',
    phone: '432-109-8765',
    email: 'mason.pham@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1981-11-11')
});
                
CREATE (:Patient {
    patient_fname: 'harper',
    patient_lname: 'ho',
    blood_type: 'b+',
    phone: '321-098-7654',
    email: 'harper.ho@example.com',
    gender: 'female',
    policy_number: 'pol003',
    birthday: date('1987-07-07')
});
                
CREATE (:Patient {
    patient_fname: 'elijah',
    patient_lname: 'truong',
    blood_type: 'ab-',
    phone: '210-987-6543',
    email: 'elijah.truong@example.com',
    gender: 'male',
    policy_number: 'pol004',
    birthday: date('1980-01-30')
});
                
CREATE (:Patient {
    patient_fname: 'amelia',
    patient_lname: 'le',
    blood_type: 'o-',
    phone: '109-876-5432',
    email: 'amelia.le@example.com',
    gender: 'female',
    policy_number: 'pol005',
    birthday: date('1988-04-15')
});
                
CREATE (:Patient {
    patient_fname: 'benjamin',
    patient_lname: 'ngo',
    blood_type: 'b-',
    phone: '098-765-4321',
    email: 'benjamin.ngo@example.com',
    gender: 'male',
    policy_number: 'pol006',
    birthday: date('1994-10-12')
});
                
CREATE (:Patient {
    patient_fname: 'evelyn',
    patient_lname: 'ly',
    blood_type: 'ab+',
    phone: '987-654-3210',
    email: 'evelyn.ly@example.com',
    gender: 'female',
    policy_number: 'pol007',
    birthday: date('1993-07-08')
});
                
CREATE (:Patient {
    patient_fname: 'alexander',
    patient_lname: 'dang',
    blood_type: 'a+',
    phone: '876-543-2109',
    email: 'alexander.dang@example.com',
    gender: 'male',
    policy_number: 'pol008',
    birthday: date('1988-12-25')
});
                
CREATE (:Patient {
    patient_fname: 'abigail',
    patient_lname: 'vuong',
    blood_type: 'o+',
    phone: '765-432-1098',
    email: 'abigail.vuong@example.com',
    gender: 'female',
    policy_number: 'pol009',
    birthday: date('1986-09-10')
});
                
CREATE (:Patient {
    patient_fname: 'michael',
    patient_lname: 'duong',
    blood_type: 'b+',
    phone: '654-321-0987',
    email: 'michael.duong@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1991-04-28')
});
                
CREATE (:Patient {
    patient_fname: 'olivia',
    patient_lname: 'tran',
    blood_type: 'o-',
    phone: '987-654-3210',
    email: 'olivia.tran@example.com',
    gender: 'female',
    policy_number: 'pol001',
    birthday: date('1985-08-14')
});
                
CREATE (:Patient {
    patient_fname: 'james',
    patient_lname: 'vo',
    blood_type: 'a-',
    phone: '876-543-2109',
    email: 'james.vo@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1983-01-18')
});
                
CREATE (:Patient {
    patient_fname: 'emma',
    patient_lname: 'luu',
    blood_type: 'b+',
    phone: '765-432-1098',
    email: 'emma.luu@example.com',
    gender: 'female',
    policy_number: 'pol003',
    birthday: date('1982-06-07')
});
                
CREATE (:Patient {
    patient_fname: 'lucas',
    patient_lname: 'ha',
    blood_type: 'ab+',
    phone: '654-321-0987',
    email: 'lucas.ha@example.com',
    gender: 'male',
    policy_number: 'pol004',
    birthday: date('1992-11-20')
});
                
CREATE (:Patient {
    patient_fname: 'avery',
    patient_lname: 'hoang',
    blood_type: 'o+',
    phone: '543-210-9876',
    email: 'avery.hoang@example.com',
    gender: 'female',
    policy_number: 'pol005',
    birthday: date('1989-03-02')
});
                
CREATE (:Patient {
    patient_fname: 'william',
    patient_lname: 'bui',
    blood_type: 'a+',
    phone: '432-109-8765',
    email: 'william.bui@example.com',
    gender: 'male',
    policy_number: 'pol006',
    birthday: date('1994-07-15')
});
                
CREATE (:Patient {
    patient_fname: 'sophia',
    patient_lname: 'phan',
    blood_type: 'b-',
    phone: '321-098-7654',
    email: 'sophia.phan@example.com',
    gender: 'female',
    policy_number: 'pol007',
    birthday: date('1987-10-29')
});
                
CREATE (:Patient {
    patient_fname: 'logan',
    patient_lname: 'trinh',
    blood_type: 'ab-',
    phone: '210-987-6543',
    email: 'logan.trinh@example.com',
    gender: 'male',
    policy_number: 'pol008',
    birthday: date('1980-05-06')
});
                
CREATE (:Patient {
    patient_fname: 'mia',
    patient_lname: 'nguyen',
    blood_type: 'o-',
    phone: '109-876-5432',
    email: 'mia.nguyen@example.com',
    gender: 'female',
    policy_number: 'pol009',
    birthday: date('1983-12-25')
});
                
CREATE (:Patient {
    patient_fname: 'benjamin',
    patient_lname: 'vu',
    blood_type: 'a-',
    phone: '098-765-4321',
    email: 'benjamin.vu@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1992-09-08')
});
                
CREATE (:Patient {
    patient_fname: 'ella',
    patient_lname: 'le',
    blood_type: 'o+',
    phone: '987-654-3210',
    email: 'ella.le@example.com',
    gender: 'female',
    policy_number: 'pol001',
    birthday: date('1991-06-17')
});
                
CREATE (:Patient {
    patient_fname: 'alexander',
    patient_lname: 'ho',
    blood_type: 'b+',
    phone: '876-543-2109',
    email: 'alexander.ho@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1986-02-04')
});
                
CREATE (:Patient {
    patient_fname: 'sofia',
    patient_lname: 'pham',
    blood_type: 'a-',
    phone: '765-432-1098',
    email: 'sofia.pham@example.com',
    gender: 'female',
    policy_number: 'pol003',
    birthday: date('1988-09-23')
});
                
CREATE (:Patient {
    patient_fname: 'henry',
    patient_lname: 'tran',
    blood_type: 'ab-',
    phone: '654-321-0987',
    email: 'henry.tran@example.com',
    gender: 'male',
    policy_number: 'pol004',
    birthday: date('1985-04-18')
});
                
CREATE (:Patient {
    patient_fname: 'scarlett',
    patient_lname: 'dang',
    blood_type: 'o-',
    phone: '543-210-9876',
    email: 'scarlett.dang@example.com',
    gender: 'female',
    policy_number: 'pol005',
    birthday: date('1982-10-31')
});
                
CREATE (:Patient {
    patient_fname: 'ethan',
    patient_lname: 'duong',
    blood_type: 'b+',
    phone: '432-109-8765',
    email: 'ethan.duong@example.com',
    gender: 'male',
    policy_number: 'pol006',
    birthday: date('1990-08-15')
});
                
CREATE (:Patient {
    patient_fname: 'madison',
    patient_lname: 'nguyen',
    blood_type: 'a+',
    phone: '321-098-7654',
    email: 'madison.nguyen@example.com',
    gender: 'female',
    policy_number: 'pol007',
    birthday: date('1984-12-20')
});
                
CREATE (:Patient {
    patient_fname: 'jacob',
    patient_lname: 'lam',
    blood_type: 'ab+',
    phone: '210-987-6543',
    email: 'jacob.lam@example.com',
    gender: 'male',
    policy_number: 'pol008',
    birthday: date('1983-11-17')
});
                
CREATE (:Patient {
    patient_fname: 'amelia',
    patient_lname: 'tran',
    blood_type: 'o+',
    phone: '109-876-5432',
    email: 'amelia.tran@example.com',
    gender: 'female',
    policy_number: 'pol009',
    birthday: date('1988-08-29')
});
                
CREATE (:Patient {
    patient_fname: 'michael',
    patient_lname: 'do',
    blood_type: 'a-',
    phone: '098-765-4321',
    email: 'michael.do@example.com',
    gender: 'male',
    policy_number: 'pol002',
    birthday: date('1995-01-12')
});
                
CREATE (:Medicine {
    idmedicine: 1,
    m_name: 'paracetamol',
    m_quantity: 50,
    m_cost: 50
});
                
CREATE (:Medicine {
    idmedicine: 2,
    m_name: 'ibuprofen',
    m_quantity: 30,
    m_cost: 30
});
                
CREATE (:Medicine {
    idmedicine: 3,
    m_name: 'amoxicillin',
    m_quantity: 20,
    m_cost: 20
});
                
CREATE (:Medicine {
    idmedicine: 4,
    m_name: 'ciprofloxacin',
    m_quantity: 25,
    m_cost: 25
});
                
CREATE (:Medicine {
    idmedicine: 5,
    m_name: 'lisinopril',
    m_quantity: 40,
    m_cost: 40
});
                
CREATE (:Medicine {
    idmedicine: 6,
    m_name: 'atorvastatin',
    m_quantity: 35,
    m_cost: 35
});
                
CREATE (:Medicine {
    idmedicine: 7,
    m_name: 'metformin',
    m_quantity: 45,
    m_cost: 45
});
                
CREATE (:Medicine {
    idmedicine: 8,
    m_name: 'levothyroxine',
    m_quantity: 40,
    m_cost: 40
});
                
CREATE (:Medicine {
    idmedicine: 9,
    m_name: 'simvastatin',
    m_quantity: 30,
    m_cost: 30
});
                
CREATE (:Medicine {
    idmedicine: 10,
    m_name: 'amlodipine',
    m_quantity: 35,
    m_cost: 35
});
                
CREATE (:Medicine {
    idmedicine: 11,
    m_name: 'hydrochlorothiazide',
    m_quantity: 25,
    m_cost: 25
});
                
CREATE (:Medicine {
    idmedicine: 12,
    m_name: 'losartan',
    m_quantity: 30,
    m_cost: 30
});
                
CREATE (:Medicine {
    idmedicine: 13,
    m_name: 'azithromycin',
    m_quantity: 20,
    m_cost: 20
});
                
CREATE (:Medicine {
    idmedicine: 14,
    m_name: 'omeprazole',
    m_quantity: 40,
    m_cost: 40
});
                
CREATE (:Medicine {
    idmedicine: 15,
    m_name: 'prednisone',
    m_quantity: 35,
    m_cost: 35
});
                
CREATE (:Medicine {
    idmedicine: 16,
    m_name: 'metoprolol',
    m_quantity: 30,
    m_cost: 30
});
                
CREATE (:Medicine {
    idmedicine: 17,
    m_name: 'warfarin',
    m_quantity: 25,
    m_cost: 25
});
                
CREATE (:Medicine {
    idmedicine: 18,
    m_name: 'fluoxetine',
    m_quantity: 20,
    m_cost: 20
});
                
CREATE (:Medicine {
    idmedicine: 19,
    m_name: 'alprazolam',
    m_quantity: 25,
    m_cost: 25
});
                
CREATE (:Medicine {
    idmedicine: 20,
    m_name: 'hydrocodone',
    m_quantity: 30,
    m_cost: 30
});
                
CREATE (:Room {
    room_type: 'single',
    room_cost: 100
});
                
CREATE (:Room {
    room_type: 'double',
    room_cost: 150
});
                
CREATE (:Room {
    room_type: 'suite',
    room_cost: 250
});
                
CREATE (:Room {
    room_type: 'standard',
    room_cost: 80
});
                
CREATE (:Room {
    room_type: 'deluxe',
    room_cost: 200
});
                
CREATE (:Room {
    room_type: 'vip',
    room_cost: 300
});
                
CREATE (:Room {
    room_type: 'economy',
    room_cost: 70
});
                
CREATE (:Room {
    room_type: 'family',
    room_cost: 180
});
                
CREATE (:Room {
    room_type: 'penthouse',
    room_cost: 500
});
                
CREATE (:Room {
    room_type: 'executive',
    room_cost: 400
});
                
CREATE (:Room {
    room_type: 'single',
    room_cost: 120
});
                
CREATE (:Room {
    room_type: 'double',
    room_cost: 180
});
                
CREATE (:Room {
    room_type: 'suite',
    room_cost: 280
});
                
CREATE (:Room {
    room_type: 'standard',
    room_cost: 90
});
                
CREATE (:Room {
    room_type: 'deluxe',
    room_cost: 220
});
                
CREATE (:Room {
    room_type: 'vip',
    room_cost: 320
});
                
CREATE (:Room {
    room_type: 'economy',
    room_cost: 80
});
                
CREATE (:Room {
    room_type: 'family',
    room_cost: 200
});
                
CREATE (:Room {
    room_type: 'penthouse',
    room_cost: 550
});
                
CREATE (:Room {
    room_type: 'executive',
    room_cost: 420
});
                
CREATE (:Room {
    room_type: 'single',
    room_cost: 100
});
                
CREATE (:Room {
    room_type: 'double',
    room_cost: 150
});
                
CREATE (:Room {
    room_type: 'suite',
    room_cost: 250
});
                
CREATE (:Room {
    room_type: 'standard',
    room_cost: 80
});
                
CREATE (:Room {
    room_type: 'deluxe',
    room_cost: 200
});
                
CREATE (:Room {
    room_type: 'vip',
    room_cost: 300
});
                
CREATE (:Room {
    room_type: 'economy',
    room_cost: 70
});
                
CREATE (:Room {
    room_type: 'family',
    room_cost: 180
});
                
CREATE (:Room {
    room_type: 'penthouse',
    room_cost: 500
});
                
CREATE (:Room {
    room_type: 'executive',
    room_cost: 400
});
                
CREATE (:Room {
    room_type: 'single',
    room_cost: 120
});
                
CREATE (:Room {
    room_type: 'double',
    room_cost: 180
});
                
CREATE (:Room {
    room_type: 'suite',
    room_cost: 280
});
                
CREATE (:Room {
    room_type: 'standard',
    room_cost: 90
});
                
CREATE (:Room {
    room_type: 'deluxe',
    room_cost: 220
});
                
CREATE (:Room {
    room_type: 'vip',
    room_cost: 320
});
                
CREATE (:Room {
    room_type: 'economy',
    room_cost: 80
});
                
CREATE (:Room {
    room_type: 'family',
    room_cost: 200
});
                
CREATE (:Room {
    room_type: 'penthouse',
    room_cost: 550
});
                
CREATE (:Room {
    room_type: 'executive',
    room_cost: 420
});
                
CREATE (:Room {
    room_type: 'single',
    room_cost: 100
});
                
CREATE (:Room {
    room_type: 'double',
    room_cost: 150
});
                
CREATE (:Room {
    room_type: 'suite',
    room_cost: 250
});
                
CREATE (:Room {
    room_type: 'standard',
    room_cost: 80
});
                
CREATE (:Room {
    room_type: 'deluxe',
    room_cost: 200
});
                
CREATE (:Room {
    room_type: 'vip',
    room_cost: 300
});
                
CREATE (:Room {
    room_type: 'economy',
    room_cost: 70
});
                
CREATE (:Room {
    room_type: 'family',
    room_cost: 180
});
                
CREATE (:Room {
    room_type: 'penthouse',
    room_cost: 500
});
                
CREATE (:Room {
    room_type: 'executive',
    room_cost: 400
});
                
CREATE (:Room {
    room_type: 'single',
    room_cost: 120
});
                
CREATE (:Room {
    room_type: 'double',
    room_cost: 180
});
                
CREATE (:Room {
    room_type: 'suite',
    room_cost: 280
});
                
CREATE (:Room {
    room_type: 'standard',
    room_cost: 90
});
                
CREATE (:Room {
    room_type: 'deluxe',
    room_cost: 220
});
                
CREATE (:Room {
    room_type: 'vip',
    room_cost: 320
});
                
CREATE (:Room {
    room_type: 'economy',
    room_cost: 80
});
                
CREATE (:Room {
    room_type: 'family',
    room_cost: 200
});
                
CREATE (:Room {
    room_type: 'penthouse',
    room_cost: 550
});
                
CREATE (:Room {
    room_type: 'executive',
    room_cost: 420
});
                
CREATE (:Emergency_contact {
    contact_name: 'john doe',
    phone: '111-222-3333',
    relation: 'father',
    idpatient: 1
});
                
CREATE (:Emergency_contact {
    contact_name: 'jane smith',
    phone: '222-333-4444',
    relation: 'mother',
    idpatient: 2
});
                
CREATE (:Emergency_contact {
    contact_name: 'alice johnson',
    phone: '333-444-5555',
    relation: 'sister',
    idpatient: 3
});
                
CREATE (:Emergency_contact {
    contact_name: 'bob brown',
    phone: '444-555-6666',
    relation: 'brother',
    idpatient: 4
});
                
CREATE (:Emergency_contact {
    contact_name: 'sarah wilson',
    phone: '555-666-7777',
    relation: 'spouse',
    idpatient: 5
});
                
CREATE (:Emergency_contact {
    contact_name: 'michael clark',
    phone: '666-777-8888',
    relation: 'friend',
    idpatient: 6
});
                
CREATE (:Emergency_contact {
    contact_name: 'emily white',
    phone: '777-888-9999',
    relation: 'relative',
    idpatient: 7
});
                
CREATE (:Emergency_contact {
    contact_name: 'david lee',
    phone: '888-999-0000',
    relation: 'parent',
    idpatient: 8
});
                
CREATE (:Emergency_contact {
    contact_name: 'jennifer martinez',
    phone: '999-000-1111',
    relation: 'sibling',
    idpatient: 9
});
                
CREATE (:Emergency_contact {
    contact_name: 'daniel harris',
    phone: '000-111-2222',
    relation: 'friend',
    idpatient: 10
});
                
CREATE (:Emergency_contact {
    contact_name: 'emma thompson',
    phone: '111-222-3323',
    relation: 'sibling',
    idpatient: 1
});
                
CREATE (:Emergency_contact {
    contact_name: 'matthew evans',
    phone: '222-333-4444',
    relation: 'spouse',
    idpatient: 7
});
                
CREATE (:Emergency_contact {
    contact_name: 'olivia rodriguez',
    phone: '333-444-5555',
    relation: 'parent',
    idpatient: 4
});
                
CREATE (:Emergency_contact {
    contact_name: 'james wilson',
    phone: '444-555-6666',
    relation: 'sibling',
    idpatient: 6
});
                
CREATE (:Emergency_contact {
    contact_name: 'ava anderson',
    phone: '555-666-7777',
    relation: 'friend',
    idpatient: 7
});
                
CREATE (:Emergency_contact {
    contact_name: 'logan taylor',
    phone: '666-777-8888',
    relation: 'spouse',
    idpatient: 77
});
                
CREATE (:Emergency_contact {
    contact_name: 'sophia scott',
    phone: '777-888-9999',
    relation: 'relative',
    idpatient: 66
});
                
CREATE (:Emergency_contact {
    contact_name: 'ethan lewis',
    phone: '888-999-0000',
    relation: 'sibling',
    idpatient: 55
});
                
CREATE (:Emergency_contact {
    contact_name: 'mia martinez',
    phone: '999-000-1111',
    relation: 'parent',
    idpatient: 44
});
                
CREATE (:Emergency_contact {
    contact_name: 'noah harris',
    phone: '000-111-2222',
    relation: 'friend',
    idpatient: 22
});
                
CREATE (:Medical_history {
    condition: 'flu',
    record_date: '2023-01-15',
    relation:  1
});
                
CREATE (:Medical_history {
    condition: 'allergy',
    record_date: '2023-03-05',
    relation:  2
});
                
CREATE (:Medical_history {
    condition: 'broken arm',
    record_date: '2023-04-20',
    relation:  3
});
                
CREATE (:Medical_history {
    condition: 'pneumonia',
    record_date: '2023-07-10',
    relation:  4
});
                
CREATE (:Medical_history {
    condition: 'headache',
    record_date: '2023-09-08',
    relation:  5
});
                
CREATE (:Medical_history {
    condition: 'asthma',
    record_date: '2023-10-15',
    relation:  6
});
                
CREATE (:Medical_history {
    condition: 'diabetes',
    record_date: '2023-12-25',
    relation:  7
});
                
CREATE (:Medical_history {
    condition: 'hypertension',
    record_date: '2024-02-14',
    relation:  8
});
                
CREATE (:Medical_history {
    condition: 'arthritis',
    record_date: '2024-04-01',
    relation:  9
});
                
CREATE (:Medical_history {
    condition: 'migraine',
    record_date: '2024-06-18',
    relation:  10
});
                
CREATE (:Medical_history {
    condition: 'common cold',
    record_date: '2023-02-10',
    relation:  11
});
                
CREATE (:Medical_history {
    condition: 'anxiety',
    record_date: '2023-05-05',
    relation:  12
});
                
CREATE (:Medical_history {
    condition: 'stomach ulcer',
    record_date: '2023-08-22',
    relation:  13
});
                
CREATE (:Medical_history {
    condition: 'bronchitis',
    record_date: '2023-10-30',
    relation:  14
});
                
CREATE (:Medical_history {
    condition: 'rheumatoid arthritis',
    record_date: '2023-12-10',
    relation:  15
});
                
CREATE (:Medical_history {
    condition: 'insomnia',
    record_date: '2024-01-18',
    relation:  6
});
                
CREATE (:Medical_history {
    condition: 'high cholesterol',
    record_date: '2024-03-03',
    relation:  5
});
                
CREATE (:Medical_history {
    condition: 'concussion',
    record_date: '2024-05-20',
    relation:  3
});
                
CREATE (:Medical_history {
    condition: 'gastritis',
    record_date: '2024-07-15',
    relation:  1
});
                
CREATE (:Medical_history {
    condition: 'osteoporosis',
    record_date: '2024-09-05',
    relation:  3
});
                
CREATE (:Medical_history {
    condition: 'gastritis',
    record_date: '2024-07-15',
    relation:  1
});
                
CREATE (:Medical_history {
    condition: 'common cold',
    record_date: '2023-02-10',
    relation:  6
});
                
CREATE (:Medical_history {
    condition: 'anxiety',
    record_date: '2023-05-05',
    relation:  6
});
                
CREATE (:Medical_history {
    condition: 'stomach ulcer',
    record_date: '2023-08-22',
    relation:  5
});
                
CREATE (:Medical_history {
    condition: 'bronchitis',
    record_date: '2023-10-30',
    relation:  4
});
                
CREATE (:Medical_history {
    condition: 'rheumatoid arthritis',
    record_date: '2023-12-10',
    relation:  1
});
                
CREATE (:Staff {
    emp_fname: 'jillian',
    emp_lname: 'gordon',
    date_joining: date('2018-08-25'), 
    email: 'juan14@example.net',
    address: '"435 dylan neck suite 993',
    ssn: '329594711',
    iddepartment: '25',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'james',
    emp_lname: 'williams',
    date_joining: date('2018-04-10'), date_separation: data('2023-01-05'),
    email: 'henryjennifer@example.net',
    address: 'kleinhaven ct 37220"',
    ssn: '527613638',
    iddepartment: '16',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'joshua',
    emp_lname: 'carter',
    date_joining: date('2018-03-15'), 
    email: 'michael82@example.org',
    address: '"unit 4429 box 5356',
    ssn: '724148400',
    iddepartment: '27',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'joe',
    emp_lname: 'ferguson',
    date_joining: date('2018-08-10'), 
    email: 'vsullivan@example.org',
    address: 'dpo ae 27029"',
    ssn: '531094042',
    iddepartment: '17',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'travis',
    emp_lname: 'ramos',
    date_joining: date('2019-10-15'), 
    email: 'leah21@example.org',
    address: '"12795 solis landing apt. 269',
    ssn: '857991076',
    iddepartment: '21',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'lisa',
    emp_lname: 'hayes',
    date_joining: date('2023-05-10'), 
    email: 'mprice@example.com',
    address: 'trevorfurt in 02637"',
    ssn: '685569160',
    iddepartment: '1',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'dawn',
    emp_lname: 'hopkins',
    date_joining: date('2019-11-28'), date_separation: data('2022-01-05'),
    email: 'jenkinsheather@example.com',
    address: '"02444 anderson street suite 139',
    ssn: '215259434',
    iddepartment: '16',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'dawn',
    emp_lname: 'roberts',
    date_joining: date('2019-12-01'), 
    email: 'laurie35@example.net',
    address: 'leeville sd 39088"',
    ssn: '391666874',
    iddepartment: '14',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jessica',
    emp_lname: 'jones',
    date_joining: date('2019-01-05'), 
    email: 'larrykrause@example.net',
    address: '"548 bonilla extensions',
    ssn: '410402409',
    iddepartment: '26',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'rachel',
    emp_lname: 'wilson',
    date_joining: date('2019-07-10'), date_separation: data('2022-01-05'),
    email: 'jenna85@example.org',
    address: 'west robertshire mh 77607"',
    ssn: '745100367',
    iddepartment: '20',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'kimberly',
    emp_lname: 'blankenship',
    date_joining: date('2019-01-05'), 
    email: 'melissa35@example.org',
    address: '"641 tyler fork suite 201',
    ssn: '281673265',
    iddepartment: '26',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'keith',
    emp_lname: 'simmons',
    date_joining: date('2018-12-01'), 
    email: 'tylerthompson@example.org',
    address: 'browntown wy 84829"',
    ssn: '899470207',
    iddepartment: '14',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'william',
    emp_lname: 'grant',
    date_joining: date('2019-07-10'), date_separation: data('2022-01-05'),
    email: 'seanlyons@example.org',
    address: '"41829 andrew course apt. 567',
    ssn: '804408507',
    iddepartment: '20',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'andrew',
    emp_lname: 'deleon',
    date_joining: date('2018-09-15'), 
    email: 'dominiquemcdaniel@example.com',
    address: 'north kayla me 24616"',
    ssn: '184426607',
    iddepartment: '27',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'emily',
    emp_lname: 'rowe',
    date_joining: date('2018-04-10'), date_separation: data('2023-01-05'),
    email: 'thompsonsuzanne@example.org',
    address: '"2191 little fall apt. 951',
    ssn: '457794054',
    iddepartment: '16',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'kenneth',
    emp_lname: 'ayers',
    date_joining: date('2018-08-25'), 
    email: 'emily66@example.net',
    address: 'new sarahberg ia 31150"',
    ssn: '719506165',
    iddepartment: '25',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'daniel',
    emp_lname: 'mills',
    date_joining: date('2018-08-10'), 
    email: 'lthompson@example.org',
    address: '"389 jeffrey mountain',
    ssn: '481584738',
    iddepartment: '17',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'tina',
    emp_lname: 'gilbert',
    date_joining: date('2019-10-15'), 
    email: 'danjones@example.net',
    address: 'lindaview ma 29212"',
    ssn: '522524152',
    iddepartment: '21',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'scott',
    emp_lname: 'holmes',
    date_joining: date('2023-05-10'), 
    email: 'tammy41@example.net',
    address: '"107 velasquez corner',
    ssn: '105899430',
    iddepartment: '1',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jennifer',
    emp_lname: 'ball',
    date_joining: date('2019-11-28'), date_separation: data('2022-01-05'),
    email: 'brandymartinez@example.com',
    address: 'lake tina ia 30662"',
    ssn: '404767927',
    iddepartment: '16',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'stacy',
    emp_lname: 'logan',
    date_joining: date('2019-12-01'), 
    email: 'uturner@example.net',
    address: '"771 jennifer bypass',
    ssn: '633814140',
    iddepartment: '14',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jeffrey',
    emp_lname: 'jones',
    date_joining: date('2019-01-05'), 
    email: 'uscott@example.com',
    address: 'candicefurt as 18171"',
    ssn: '258505600',
    iddepartment: '26',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'cheryl',
    emp_lname: 'christensen',
    date_joining: date('2018-12-01'), 
    email: 'morganstephen@example.com',
    address: '"219 tammy meadows',
    ssn: '260911313',
    iddepartment: '14',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'james',
    emp_lname: 'carpenter',
    date_joining: date('2019-07-10'), date_separation: data('2022-01-05'),
    email: 'christineguzman@example.com',
    address: 'west brianshire ne 37671"',
    ssn: '124291244',
    iddepartment: '20',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'matthew',
    emp_lname: 'espinoza',
    date_joining: date('2018-09-15'), 
    email: 'roger32@example.net',
    address: '"1163 ethan underpass apt. 901',
    ssn: '402431746',
    iddepartment: '27',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'vickie',
    emp_lname: 'gonzalez',
    date_joining: date('2018-04-10'), date_separation: data('2023-01-05'),
    email: 'lolson@example.com',
    address: 'east michael ct 20442"',
    ssn: '925078857',
    iddepartment: '16',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'denise',
    emp_lname: 'acosta',
    date_joining: date('2018-08-25'), 
    email: 'emilylee@example.org',
    address: '"844 patel keys',
    ssn: '375062322',
    iddepartment: '25',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'emily',
    emp_lname: 'frederick',
    date_joining: date('2018-08-10'), 
    email: 'caseyjoseph@example.com',
    address: 'lake lauren me 06845"',
    ssn: '634799699',
    iddepartment: '17',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'anthony',
    emp_lname: 'larson',
    date_joining: date('2019-10-15'), 
    email: 'richardsoncheryl@example.org',
    address: '"98044 wood trafficway suite 896',
    ssn: '469016851',
    iddepartment: '21',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'noah',
    emp_lname: 'terry',
    date_joining: date('2023-05-10'), 
    email: 'amandabooth@example.net',
    address: 'billyhaven ks 16701"',
    ssn: '487128573',
    iddepartment: '1',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'richard',
    emp_lname: 'tran',
    date_joining: date('2019-11-28'), date_separation: data('2022-01-05'),
    email: 'onelson@example.net',
    address: '"924 johnson glens',
    ssn: '501902807',
    iddepartment: '16',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'nicole',
    emp_lname: 'elliott',
    date_joining: date('2019-12-01'), 
    email: 'miguelrogers@example.org',
    address: 'steveshire ks 14385"',
    ssn: '155620842',
    iddepartment: '14',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'david',
    emp_lname: 'barber',
    date_joining: date('2019-01-05'), 
    email: 'christinawalker@example.net',
    address: '"0145 bowers fort suite 027',
    ssn: '340817770',
    iddepartment: '26',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'dillon',
    emp_lname: 'jones',
    date_joining: date('2018-12-01'), 
    email: 'joshuajohnson@example.net',
    address: 'south deannaland la 85459"',
    ssn: '833281856',
    iddepartment: '14',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'diamond',
    emp_lname: 'gonzalez',
    date_joining: date('2019-07-10'), date_separation: data('2022-01-05'),
    email: 'sjoseph@example.com',
    address: '"763 rangel roads suite 571',
    ssn: '525996493',
    iddepartment: '20',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'deanna',
    emp_lname: 'baker',
    date_joining: date('2018-09-15'), 
    email: 'mcbridebriana@example.com',
    address: 'east ryan ny 85809"',
    ssn: '616581558',
    iddepartment: '27',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'teresa',
    emp_lname: 'harris',
    date_joining: date('2018-04-10'), date_separation: data('2023-01-05'),
    email: 'bsalas@example.net',
    address: '"971 chavez garden suite 571',
    ssn: '930993929',
    iddepartment: '16',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'patrick',
    emp_lname: 'sparks',
    date_joining: date('2018-08-25'), 
    email: 'nelsonmark@example.org',
    address: 'port emily ne 23873"',
    ssn: '909543569',
    iddepartment: '25',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'lance',
    emp_lname: 'scott',
    date_joining: date('2018-08-10'), 
    email: 'peterdavis@example.com',
    address: '"68405 amanda island',
    ssn: '925578003',
    iddepartment: '17',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'chelsea',
    emp_lname: 'dodson',
    date_joining: date('2019-10-15'), 
    email: 'daviscody@example.net',
    address: 'lake vickie vi 12026"',
    ssn: '642107275',
    iddepartment: '21',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'juan',
    emp_lname: 'harris',
    date_joining: date('2014-10-02'), 
    email: 'fryrenee@example.net',
    address: '"497 alexander camp',
    ssn: '393607883',
    iddepartment: '1',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'donna',
    emp_lname: 'adams',
    date_joining: date('2014-10-02'), 
    email: 'christopher30@example.net',
    address: 'daltonhaven mn 11752"',
    ssn: '246634358',
    iddepartment: '2',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'emily',
    emp_lname: 'ryan',
    date_joining: date('2014-10-02'), 
    email: 'mccormickbriana@example.net',
    address: '"81336 jacobson cove apt. 662',
    ssn: '838811834',
    iddepartment: '3',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jacob',
    emp_lname: 'henry',
    date_joining: date('2014-10-02'), 
    email: 'vanessabailey@example.com',
    address: 'kimberlymouth ok 53606"',
    ssn: '471655403',
    iddepartment: '4',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'joseph',
    emp_lname: 'jones',
    date_joining: date('2014-10-02'), 
    email: 'cshepard@example.org',
    address: '"99962 woods path apt. 757',
    ssn: '566403689',
    iddepartment: '5',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'allison',
    emp_lname: 'miller',
    date_joining: date('2014-10-02'), 
    email: 'zrichardson@example.org',
    address: 'zacharyshire mn 46324"',
    ssn: '129657421',
    iddepartment: '6',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jason',
    emp_lname: 'costa',
    date_joining: date('2014-10-02'), 
    email: 'edwardmorrow@example.com',
    address: '"5589 lance corners',
    ssn: '794001594',
    iddepartment: '7',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jennifer',
    emp_lname: 'haynes',
    date_joining: date('2014-10-02'), 
    email: 'joshua90@example.net',
    address: 'michaelburgh oh 60130"',
    ssn: '964443879',
    iddepartment: '8',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'ashley',
    emp_lname: 'stein',
    date_joining: date('2014-10-02'), 
    email: 'krystal59@example.org',
    address: '"8049 adrian throughway',
    ssn: '414092098',
    iddepartment: '9',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'holly',
    emp_lname: 'palmer',
    date_joining: date('2014-10-02'), 
    email: 'marygriffin@example.net',
    address: 'east josephton co 34654"',
    ssn: '726379798',
    iddepartment: '10',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'martha',
    emp_lname: 'smith',
    date_joining: date('2014-10-02'), 
    email: 'rebecca99@example.net',
    address: '"unit 3517 box 7175',
    ssn: '625642285',
    iddepartment: '11',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'christian',
    emp_lname: 'robertson',
    date_joining: date('2014-10-02'), 
    email: 'bushjoshua@example.net',
    address: 'dpo ae 73139"',
    ssn: '891778968',
    iddepartment: '12',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'lisa',
    emp_lname: 'dudley',
    date_joining: date('2014-10-02'), 
    email: 'kperkins@example.net',
    address: '"1786 debbie terrace',
    ssn: '336695154',
    iddepartment: '13',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jennifer',
    emp_lname: 'meyers',
    date_joining: date('2014-10-02'), 
    email: 'johnsonluis@example.com',
    address: 'new kathyfurt ct 94630"',
    ssn: '216467215',
    iddepartment: '14',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'mr.',
    emp_lname: 'matthew',
    date_joining: date('2014-10-02'), 
    email: 'lblanchard@example.net',
    address: '"7808 melanie rue',
    ssn: '136100833',
    iddepartment: '15',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'aaron',
    emp_lname: 'turner',
    date_joining: date('2014-10-02'), 
    email: 'rodriguezmonica@example.com',
    address: 'shirleyhaven ri 48773"',
    ssn: '443298172',
    iddepartment: '16',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'ellen',
    emp_lname: 'wright',
    date_joining: date('2014-10-02'), 
    email: 'michaellee@example.net',
    address: '"19041 nicholson field apt. 592',
    ssn: '311230784',
    iddepartment: '17',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'jane',
    emp_lname: 'stafford',
    date_joining: date('2014-10-02'), 
    email: 'michaelrowe@example.com',
    address: 'east andreaborough de 01264"',
    ssn: '974891597',
    iddepartment: '18',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'nichole',
    emp_lname: 'mckinney',
    date_joining: date('2014-10-02'), 
    email: 'phillipswilliam@example.com',
    address: '"4645 campos view',
    ssn: '868868976',
    iddepartment: '19',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'patricia',
    emp_lname: 'carrillo',
    date_joining: date('2014-10-02'), 
    email: 'nealbrandi@example.org',
    address: 'port kim ar 99466"',
    ssn: '810734855',
    iddepartment: '20',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'edward',
    emp_lname: 'allen',
    date_joining: date('2014-10-02'), 
    email: 'xadams@example.com',
    address: '"09780 johnson manor',
    ssn: '479489642',
    iddepartment: '21',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'kendra',
    emp_lname: 'russell',
    date_joining: date('2014-10-02'), 
    email: 'gregoryjohnson@example.net',
    address: 'port samuelmouth ny 96222"',
    ssn: '935471039',
    iddepartment: '22',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'destiny',
    emp_lname: 'nicholson',
    date_joining: date('2014-10-02'), 
    email: 'dana26@example.org',
    address: '"8796 rodney vista apt. 090',
    ssn: '434075072',
    iddepartment: '23',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'alexander',
    emp_lname: 'matthews',
    date_joining: date('2014-10-02'), 
    email: 'jvelazquez@example.com',
    address: 'stuartton ma 32158"',
    ssn: '573643588',
    iddepartment: '24',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jeffrey',
    emp_lname: 'vega',
    date_joining: date('2014-10-02'), 
    email: 'jayers@example.org',
    address: '"3237 scott centers',
    ssn: '785307933',
    iddepartment: '25',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'christina',
    emp_lname: 'dalton',
    date_joining: date('2014-10-02'), 
    email: 'josebriggs@example.net',
    address: 'east nicholasland in 92402"',
    ssn: '811295269',
    iddepartment: '26',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'lauren',
    emp_lname: 'campbell',
    date_joining: date('2014-10-02'), date_separation: data('2018-10-02'),
    email: 'rebeccayoung@example.net',
    address: '"817 julie alley',
    ssn: '159971018',
    iddepartment: '27',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'david',
    emp_lname: 'mason',
    date_joining: date('2014-10-02'), date_separation: data('2018-10-02'),
    email: 'coltonlam@example.org',
    address: 'kimberlyland co 43722"',
    ssn: '714135708',
    iddepartment: '1',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'maria',
    emp_lname: 'gentry',
    date_joining: date('2014-10-02'), date_separation: data('2018-10-02'),
    email: 'gallegoskathleen@example.net',
    address: '"888 castro field',
    ssn: '111377409',
    iddepartment: '2',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'deborah',
    emp_lname: 'collins',
    date_joining: date('2014-10-02'), date_separation: data('2018-10-02'),
    email: 'julie57@example.org',
    address: 'freemanshire fm 38384"',
    ssn: '187814750',
    iddepartment: '3',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'michael',
    emp_lname: 'peterson',
    date_joining: date('2014-10-02'), date_separation: data('2018-10-02'),
    email: 'cmiller@example.net',
    address: '"498 thomas glen apt. 314',
    ssn: '488436028',
    iddepartment: '4',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'william',
    emp_lname: 'caldwell',
    date_joining: date('2014-10-02'), date_separation: data('2018-10-02'),
    email: 'christianmorgan@example.com',
    address: 'north bianca ms 81219"',
    ssn: '847172402',
    iddepartment: '5',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'linda',
    emp_lname: 'white',
    date_joining: date('2014-10-02'), date_separation: data('2018-10-02'),
    email: 'janicedunn@example.net',
    address: '"2256 robert trail suite 219',
    ssn: '132945328',
    iddepartment: '6',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'michelle',
    emp_lname: 'miller',
    date_joining: date('2014-10-02'), date_separation: data('2018-10-02'),
    email: 'sarahpowers@example.net',
    address: 'west andrew ar 42462"',
    ssn: '349210973',
    iddepartment: '7',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'sherri',
    emp_lname: 'owens',
    date_joining: date('2014-10-02'), 
    email: 'austin03@example.net',
    address: '"2933 jennifer rapids',
    ssn: '559964649',
    iddepartment: '8',
    is_active_status: 'n'
});
                
CREATE (:Staff {
    emp_fname: 'robert',
    emp_lname: 'day',
    date_joining: date('2014-10-02'), 
    email: 'perkinsmaria@example.org',
    address: 'aprilmouth oh 09009"',
    ssn: '429282057',
    iddepartment: '9',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'andrea',
    emp_lname: 'levine',
    date_joining: date('2014-10-02'), 
    email: 'ianbrown@example.org',
    address: '"950 cynthia causeway',
    ssn: '737429945',
    iddepartment: '10',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'james',
    emp_lname: 'harris',
    date_joining: date('2014-10-02'), 
    email: 'ofrazier@example.org',
    address: 'willistown ia 71156"',
    ssn: '777328798',
    iddepartment: '11',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'april',
    emp_lname: 'gonzalez',
    date_joining: date('2014-10-02'), 
    email: 'ymiller@example.org',
    address: '"psc 4366 box 9602',
    ssn: '968052725',
    iddepartment: '12',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'chase',
    emp_lname: 'west',
    date_joining: date('2014-10-02'), 
    email: 'hmassey@example.net',
    address: 'apo aa 58037"',
    ssn: '833526949',
    iddepartment: '13',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'richard',
    emp_lname: 'mendez',
    date_joining: date('2014-10-02'), 
    email: 'william33@example.net',
    address: '"usnv buck',
    ssn: '881916036',
    iddepartment: '14',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'christopher',
    emp_lname: 'martinez',
    date_joining: date('2014-10-02'), 
    email: 'hberg@example.net',
    address: 'fpo ap 18208"',
    ssn: '205720841',
    iddepartment: '15',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'lee',
    emp_lname: 'collins',
    date_joining: date('2014-10-02'), 
    email: 'turnerjon@example.com',
    address: '"4849 loretta villages',
    ssn: '754480635',
    iddepartment: '16',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'jose',
    emp_lname: 'romero',
    date_joining: date('2014-10-02'), 
    email: 'mwhite@example.net',
    address: 'east brian in 88067"',
    ssn: '968791178',
    iddepartment: '17',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'ashley',
    emp_lname: 'lucas',
    date_joining: date('2014-10-02'), 
    email: 'sandovalapril@example.net',
    address: '"unit 0632 box 4702',
    ssn: '567117161',
    iddepartment: '18',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'duane',
    emp_lname: 'duncan',
    date_joining: date('2014-10-02'), 
    email: 'robin66@example.com',
    address: 'dpo ap 55248"',
    ssn: '692796134',
    iddepartment: '19',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'elizabeth',
    emp_lname: 'scott',
    date_joining: date('2014-10-02'), 
    email: 'nicholasmeyers@example.org',
    address: '"670 paul isle',
    ssn: '698260708',
    iddepartment: '20',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'matthew',
    emp_lname: 'luna',
    date_joining: date('2014-10-02'), 
    email: 'jeremyvasquez@example.com',
    address: 'brianstad mt 55405"',
    ssn: '248680279',
    iddepartment: '21',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'rebecca',
    emp_lname: 'reyes',
    date_joining: date('2014-10-02'), 
    email: 'plewis@example.org',
    address: '"00336 savage island',
    ssn: '530811045',
    iddepartment: '22',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'sarah',
    emp_lname: 'powell',
    date_joining: date('2014-10-02'), 
    email: 'calhounkelly@example.org',
    address: 'north tanya sc 55402"',
    ssn: '380193465',
    iddepartment: '23',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'antonio',
    emp_lname: 'mccall',
    date_joining: date('2014-10-02'), 
    email: 'juliakelly@example.net',
    address: '"6608 lisa tunnel',
    ssn: '651169317',
    iddepartment: '24',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'sarah',
    emp_lname: 'boyd',
    date_joining: date('2013-10-02'), 
    email: 'dwatts@example.org',
    address: 'matthewstad mn 08177"',
    ssn: '448343637',
    iddepartment: '25',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'david',
    emp_lname: 'hawkins',
    date_joining: date('2013-10-02'), 
    email: 'michaelwarner@example.com',
    address: '"993 hunter squares apt. 437',
    ssn: '370797821',
    iddepartment: '26',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'david',
    emp_lname: 'chapman',
    date_joining: date('2013-10-02'), 
    email: 'garyriley@example.com',
    address: 'port sheilatown ca 09096"',
    ssn: '530216092',
    iddepartment: '27',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'kimberly',
    emp_lname: 'hernandez',
    date_joining: date('2013-10-02'), 
    email: 'kingjacob@example.com',
    address: '"006 daugherty forest',
    ssn: '562577558',
    iddepartment: '1',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'robert',
    emp_lname: 'perez',
    date_joining: date('2013-10-02'), 
    email: 'wagnersarah@example.net',
    address: 'south danielmouth tn 48233"',
    ssn: '433087970',
    iddepartment: '2',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'james',
    emp_lname: 'palmer',
    date_joining: date('2013-10-02'), 
    email: 'kjackson@example.org',
    address: '"92590 erickson ramp',
    ssn: '570917164',
    iddepartment: '3',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'joshua',
    emp_lname: 'clark',
    date_joining: date('2013-10-02'), 
    email: 'samueljones@example.com',
    address: 'frankbury wa 21042"',
    ssn: '914328842',
    iddepartment: '4',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'brittany',
    emp_lname: 'collins',
    date_joining: date('2013-10-02'), 
    email: 'jennifer69@example.net',
    address: '"6791 riggs avenue suite 321',
    ssn: '531214210',
    iddepartment: '5',
    is_active_status: 'y'
});
                
CREATE (:Staff {
    emp_fname: 'angela',
    emp_lname: 'park',
    date_joining: date('2013-10-02'), 
    email: 'williamsjames@example.net',
    address: 'west michellefort mo 61147"',
    ssn: '705689027',
    iddepartment: '6',
    is_active_status: 'y'
});
                
CREATE (:Nurse {
    staff_emp_id: 4
});
                
CREATE (:Nurse {
    staff_emp_id: 5
});
                
CREATE (:Nurse {
    staff_emp_id: 7
});
                
CREATE (:Nurse {
    staff_emp_id: 10
});
                
CREATE (:Nurse {
    staff_emp_id: 12
});
                
CREATE (:Nurse {
    staff_emp_id: 16
});
                
CREATE (:Nurse {
    staff_emp_id: 18
});
                
CREATE (:Nurse {
    staff_emp_id: 20
});
                
CREATE (:Nurse {
    staff_emp_id: 21
});
                
CREATE (:Nurse {
    staff_emp_id: 22
});
                
CREATE (:Nurse {
    staff_emp_id: 23
});
                
CREATE (:Nurse {
    staff_emp_id: 25
});
                
CREATE (:Nurse {
    staff_emp_id: 26
});
                
CREATE (:Nurse {
    staff_emp_id: 27
});
                
CREATE (:Nurse {
    staff_emp_id: 28
});
                
CREATE (:Nurse {
    staff_emp_id: 29
});
                
CREATE (:Nurse {
    staff_emp_id: 31
});
                
CREATE (:Nurse {
    staff_emp_id: 32
});
                
CREATE (:Nurse {
    staff_emp_id: 33
});
                
CREATE (:Nurse {
    staff_emp_id: 35
});
                
CREATE (:Nurse {
    staff_emp_id: 36
});
                
CREATE (:Nurse {
    staff_emp_id: 37
});
                
CREATE (:Nurse {
    staff_emp_id: 38
});
                
CREATE (:Nurse {
    staff_emp_id: 39
});
                
CREATE (:Nurse {
    staff_emp_id: 40
});
                
CREATE (:Nurse {
    staff_emp_id: 41
});
                
CREATE (:Nurse {
    staff_emp_id: 42
});
                
CREATE (:Nurse {
    staff_emp_id: 44
});
                
CREATE (:Nurse {
    staff_emp_id: 45
});
                
CREATE (:Nurse {
    staff_emp_id: 47
});
                
CREATE (:Nurse {
    staff_emp_id: 48
});
                
CREATE (:Nurse {
    staff_emp_id: 50
});
                
CREATE (:Nurse {
    staff_emp_id: 51
});
                
CREATE (:Nurse {
    staff_emp_id: 52
});
                
CREATE (:Nurse {
    staff_emp_id: 53
});
                
CREATE (:Nurse {
    staff_emp_id: 54
});
                
CREATE (:Nurse {
    staff_emp_id: 55
});
                
CREATE (:Nurse {
    staff_emp_id: 58
});
                
CREATE (:Nurse {
    staff_emp_id: 59
});
                
CREATE (:Nurse {
    staff_emp_id: 60
});
                
CREATE (:Nurse {
    staff_emp_id: 61
});
                
CREATE (:Nurse {
    staff_emp_id: 64
});
                
CREATE (:Nurse {
    staff_emp_id: 65
});
                
CREATE (:Nurse {
    staff_emp_id: 67
});
                
CREATE (:Nurse {
    staff_emp_id: 68
});
                
CREATE (:Nurse {
    staff_emp_id: 69
});
                
CREATE (:Nurse {
    staff_emp_id: 72
});
                
CREATE (:Nurse {
    staff_emp_id: 74
});
                
CREATE (:Nurse {
    staff_emp_id: 75
});
                
CREATE (:Nurse {
    staff_emp_id: 77
});
                
CREATE (:Nurse {
    staff_emp_id: 78
});
                
CREATE (:Nurse {
    staff_emp_id: 79
});
                
CREATE (:Nurse {
    staff_emp_id: 80
});
                
CREATE (:Nurse {
    staff_emp_id: 81
});
                
CREATE (:Nurse {
    staff_emp_id: 84
});
                
CREATE (:Nurse {
    staff_emp_id: 86
});
                
CREATE (:Nurse {
    staff_emp_id: 87
});
                
CREATE (:Nurse {
    staff_emp_id: 88
});
                
CREATE (:Nurse {
    staff_emp_id: 90
});
                
CREATE (:Nurse {
    staff_emp_id: 91
});
                
CREATE (:Nurse {
    staff_emp_id: 93
});
                
CREATE (:Nurse {
    staff_emp_id: 94
});
                
CREATE (:Nurse {
    staff_emp_id: 95
});
                
CREATE (:Nurse {
    staff_emp_id: 98
});
                
CREATE (:Technician {
    staff_emp_id: 43
});
                
CREATE (:Technician {
    staff_emp_id: 46
});
                
CREATE (:Technician {
    staff_emp_id: 49
});
                
CREATE (:Technician {
    staff_emp_id: 70
});
                
CREATE (:Technician {
    staff_emp_id: 73
});
                
CREATE (:Technician {
    staff_emp_id: 76
});
                
CREATE (:Technician {
    staff_emp_id: 97
});
                
CREATE (:Technician {
    staff_emp_id: 100
});
                
CREATE (:Doctor {
    emp_id: 83,
    qualifications: 'phd'
});
                
CREATE (:Doctor {
    emp_id: 63,
    qualifications: 'phd'
});
                
CREATE (:Doctor {
    emp_id: 6,
    qualifications: 'phd'
});
                
CREATE (:Doctor {
    emp_id: 99,
    qualifications: 'phd'
});
                
CREATE (:Doctor {
    emp_id: 17,
    qualifications: 'phd'
});
                
CREATE (:Doctor {
    emp_id: 24,
    qualifications: 'phd'
});
                
CREATE (:Doctor {
    emp_id: 13,
    qualifications: 'phd'
});
                
CREATE (:Doctor {
    emp_id: 2,
    qualifications: 'phd'
});
                
CREATE (:Doctor {
    emp_id: 85,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 1,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 89,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 57,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 8,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 82,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 66,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 9,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 15,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 34,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 11,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 56,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 96,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 62,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 30,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 14,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 92,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 3,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 19,
    qualifications: 'md'
});
                
CREATE (:Doctor {
    emp_id: 71,
    qualifications: 'phd'
});
                
CREATE (:Episode {
    patient_idpatient: 1
});

CREATE (:Episode {
    patient_idpatient: 2
});

CREATE (:Episode {
    patient_idpatient: 3
});

CREATE (:Episode {
    patient_idpatient: 4
});

CREATE (:Episode {
    patient_idpatient: 5
});

CREATE (:Episode {
    patient_idpatient: 6
});

CREATE (:Episode {
    patient_idpatient: 7
});

CREATE (:Episode {
    patient_idpatient: 8
});

CREATE (:Episode {
    patient_idpatient: 9
});

CREATE (:Episode {
    patient_idpatient: 10
});

CREATE (:Episode {
    patient_idpatient: 11
});

CREATE (:Episode {
    patient_idpatient: 12
});

CREATE (:Episode {
    patient_idpatient: 13
});

CREATE (:Episode {
    patient_idpatient: 14
});

CREATE (:Episode {
    patient_idpatient: 15
});

CREATE (:Episode {
    patient_idpatient: 16
});

CREATE (:Episode {
    patient_idpatient: 17
});

CREATE (:Episode {
    patient_idpatient: 18
});

CREATE (:Episode {
    patient_idpatient: 19
});

CREATE (:Episode {
    patient_idpatient: 20
});

CREATE (:Episode {
    patient_idpatient: 21
});

CREATE (:Episode {
    patient_idpatient: 22
});

CREATE (:Episode {
    patient_idpatient: 23
});

CREATE (:Episode {
    patient_idpatient: 24
});

CREATE (:Episode {
    patient_idpatient: 25
});

CREATE (:Episode {
    patient_idpatient: 26
});

CREATE (:Episode {
    patient_idpatient: 27
});

CREATE (:Episode {
    patient_idpatient: 28
});

CREATE (:Episode {
    patient_idpatient: 29
});

CREATE (:Episode {
    patient_idpatient: 30
});

CREATE (:Episode {
    patient_idpatient: 31
});

CREATE (:Episode {
    patient_idpatient: 32
});

CREATE (:Episode {
    patient_idpatient: 33
});

CREATE (:Episode {
    patient_idpatient: 34
});

CREATE (:Episode {
    patient_idpatient: 35
});

CREATE (:Episode {
    patient_idpatient: 36
});

CREATE (:Episode {
    patient_idpatient: 37
});

CREATE (:Episode {
    patient_idpatient: 38
});

CREATE (:Episode {
    patient_idpatient: 39
});

CREATE (:Episode {
    patient_idpatient: 40
});

CREATE (:Episode {
    patient_idpatient: 41
});

CREATE (:Episode {
    patient_idpatient: 42
});

CREATE (:Episode {
    patient_idpatient: 43
});

CREATE (:Episode {
    patient_idpatient: 44
});

CREATE (:Episode {
    patient_idpatient: 45
});

CREATE (:Episode {
    patient_idpatient: 46
});

CREATE (:Episode {
    patient_idpatient: 47
});

CREATE (:Episode {
    patient_idpatient: 48
});

CREATE (:Episode {
    patient_idpatient: 49
});

CREATE (:Episode {
    patient_idpatient: 50
});

CREATE (:Episode {
    patient_idpatient: 51
});

CREATE (:Episode {
    patient_idpatient: 52
});

CREATE (:Episode {
    patient_idpatient: 53
});

CREATE (:Episode {
    patient_idpatient: 54
});

CREATE (:Episode {
    patient_idpatient: 55
});

CREATE (:Episode {
    patient_idpatient: 56
});

CREATE (:Episode {
    patient_idpatient: 57
});

CREATE (:Episode {
    patient_idpatient: 58
});

CREATE (:Episode {
    patient_idpatient: 59
});

CREATE (:Episode {
    patient_idpatient: 60
});

CREATE (:Episode {
    patient_idpatient: 61
});

CREATE (:Episode {
    patient_idpatient: 62
});

CREATE (:Episode {
    patient_idpatient: 63
});

CREATE (:Episode {
    patient_idpatient: 64
});

CREATE (:Episode {
    patient_idpatient: 65
});

CREATE (:Episode {
    patient_idpatient: 66
});

CREATE (:Episode {
    patient_idpatient: 67
});

CREATE (:Episode {
    patient_idpatient: 68
});

CREATE (:Episode {
    patient_idpatient: 69
});

CREATE (:Episode {
    patient_idpatient: 70
});

CREATE (:Episode {
    patient_idpatient: 71
});

CREATE (:Episode {
    patient_idpatient: 72
});

CREATE (:Episode {
    patient_idpatient: 73
});

CREATE (:Episode {
    patient_idpatient: 74
});

CREATE (:Episode {
    patient_idpatient: 75
});

CREATE (:Episode {
    patient_idpatient: 76
});

CREATE (:Episode {
    patient_idpatient: 77
});

CREATE (:Episode {
    patient_idpatient: 78
});

CREATE (:Episode {
    patient_idpatient: 79
});

CREATE (:Episode {
    patient_idpatient: 80
});

CREATE (:Episode {
    patient_idpatient: 81
});

CREATE (:Episode {
    patient_idpatient: 82
});

CREATE (:Episode {
    patient_idpatient: 83
});

CREATE (:Episode {
    patient_idpatient: 84
});

CREATE (:Episode {
    patient_idpatient: 85
});

CREATE (:Episode {
    patient_idpatient: 86
});

CREATE (:Episode {
    patient_idpatient: 87
});

CREATE (:Episode {
    patient_idpatient: 88
});

CREATE (:Episode {
    patient_idpatient: 89
});

CREATE (:Episode {
    patient_idpatient: 90
});

CREATE (:Episode {
    patient_idpatient: 85
});

CREATE (:Episode {
    patient_idpatient: 86
});

CREATE (:Episode {
    patient_idpatient: 87
});

CREATE (:Episode {
    patient_idpatient: 88
});

CREATE (:Episode {
    patient_idpatient: 89
});

CREATE (:Episode {
    patient_idpatient: 90
});

CREATE (:Episode {
    patient_idpatient: 50
});

CREATE (:Episode {
    patient_idpatient: 51
});

CREATE (:Episode {
    patient_idpatient: 52
});

CREATE (:Episode {
    patient_idpatient: 53
});

CREATE (:Episode {
    patient_idpatient: 54
});

CREATE (:Episode {
    patient_idpatient: 55
});

CREATE (:Episode {
    patient_idpatient: 56
});

CREATE (:Episode {
    patient_idpatient: 57
});

CREATE (:Episode {
    patient_idpatient: 58
});

CREATE (:Episode {
    patient_idpatient: 59
});

CREATE (:Episode {
    patient_idpatient: 60
});

CREATE (:Episode {
    patient_idpatient: 61
});

CREATE (:Episode {
    patient_idpatient: 62
});

CREATE (:Episode {
    patient_idpatient: 63
});

CREATE (:Episode {
    patient_idpatient: 64
});

CREATE (:Episode {
    patient_idpatient: 65
});

CREATE (:Episode {
    patient_idpatient: 66
});

CREATE (:Episode {
    patient_idpatient: 67
});

CREATE (:Episode {
    patient_idpatient: 68
});

CREATE (:Episode {
    patient_idpatient: 69
});

CREATE (:Episode {
    patient_idpatient: 70
});

CREATE (:Episode {
    patient_idpatient: 71
});

CREATE (:Episode {
    patient_idpatient: 72
});

CREATE (:Episode {
    patient_idpatient: 73
});

CREATE (:Episode {
    patient_idpatient: 74
});

CREATE (:Episode {
    patient_idpatient: 75
});

CREATE (:Episode {
    patient_idpatient: 76
});

CREATE (:Episode {
    patient_idpatient: 77
});

CREATE (:Episode {
    patient_idpatient: 78
});

CREATE (:Episode {
    patient_idpatient: 79
});

CREATE (:Episode {
    patient_idpatient: 80
});

CREATE (:Episode {
    patient_idpatient: 81
});

CREATE (:Episode {
    patient_idpatient: 82
});

CREATE (:Episode {
    patient_idpatient: 83
});

CREATE (:Episode {
    patient_idpatient: 84
});

CREATE (:Episode {
    patient_idpatient: 85
});

CREATE (:Episode {
    patient_idpatient: 86
});

CREATE (:Episode {
    patient_idpatient: 87
});

CREATE (:Episode {
    patient_idpatient: 88
});

CREATE (:Episode {
    patient_idpatient: 89
});

CREATE (:Episode {
    patient_idpatient: 90
});

CREATE (:Episode {
    patient_idpatient: 70
});

CREATE (:Episode {
    patient_idpatient: 71
});

CREATE (:Episode {
    patient_idpatient: 72
});

CREATE (:Episode {
    patient_idpatient: 73
});

CREATE (:Episode {
    patient_idpatient: 74
});

CREATE (:Episode {
    patient_idpatient: 75
});

CREATE (:Episode {
    patient_idpatient: 76
});

CREATE (:Episode {
    patient_idpatient: 77
});

CREATE (:Episode {
    patient_idpatient: 78
});

CREATE (:Episode {
    patient_idpatient: 79
});

CREATE (:Episode {
    patient_idpatient: 80
});

CREATE (:Episode {
    patient_idpatient: 81
});

CREATE (:Episode {
    patient_idpatient: 82
});

CREATE (:Episode {
    patient_idpatient: 83
});

CREATE (:Episode {
    patient_idpatient: 84
});

CREATE (:Episode {
    patient_idpatient: 85
});

CREATE (:Episode {
    patient_idpatient: 86
});

CREATE (:Episode {
    patient_idpatient: 87
});

CREATE (:Episode {
    patient_idpatient: 88
});

CREATE (:Episode {
    patient_idpatient: 89
});

CREATE (:Episode {
    patient_idpatient: 90
});

CREATE (:Episode {
    patient_idpatient: 10
});

CREATE (:Episode {
    patient_idpatient: 11
});

CREATE (:Episode {
    patient_idpatient: 12
});

CREATE (:Episode {
    patient_idpatient: 13
});

CREATE (:Episode {
    patient_idpatient: 14
});

CREATE (:Episode {
    patient_idpatient: 15
});

CREATE (:Episode {
    patient_idpatient: 1
});

CREATE (:Episode {
    patient_idpatient: 2
});

CREATE (:Episode {
    patient_idpatient: 3
});

CREATE (:Episode {
    patient_idpatient: 4
});

CREATE (:Episode {
    patient_idpatient: 5
});

CREATE (:Episode {
    patient_idpatient: 6
});

CREATE (:Episode {
    patient_idpatient: 7
});

CREATE (:Episode {
    patient_idpatient: 8
});

CREATE (:Episode {
    patient_idpatient: 9
});

CREATE (:Episode {
    patient_idpatient: 10
});

CREATE (:Episode {
    patient_idpatient: 11
});

CREATE (:Episode {
    patient_idpatient: 12
});

CREATE (:Episode {
    patient_idpatient: 13
});

CREATE (:Episode {
    patient_idpatient: 14
});

CREATE (:Episode {
    patient_idpatient: 15
});

CREATE (:Episode {
    patient_idpatient: 1
});

CREATE (:Episode {
    patient_idpatient: 2
});

CREATE (:Episode {
    patient_idpatient: 3
});

CREATE (:Episode {
    patient_idpatient: 4
});

CREATE (:Episode {
    patient_idpatient: 5
});

CREATE (:Episode {
    patient_idpatient: 6
});

CREATE (:Episode {
    patient_idpatient: 7
});

CREATE (:Episode {
    patient_idpatient: 8
});

CREATE (:Episode {
    patient_idpatient: 9
});

CREATE (:Episode {
    patient_idpatient: 10
});

CREATE (:Episode {
    patient_idpatient: 11
});

CREATE (:Episode {
    patient_idpatient: 12
});

CREATE (:Episode {
    patient_idpatient: 13
});

CREATE (:Episode {
    patient_idpatient: 14
});

CREATE (:Episode {
    patient_idpatient: 30
});

CREATE (:Episode {
    patient_idpatient: 30
});

CREATE (:Episode {
    patient_idpatient: 30
});

CREATE (:Episode {
    patient_idpatient: 30
});

CREATE (:Episode {
    patient_idpatient: 30
});

CREATE (:Episode {
    patient_idpatient: 30
});

CREATE (:Episode {
    patient_idpatient: 30
});

CREATE (:Prescription {
    prescription_date: date("2023-02-11"),
    dosage: 9,
    idmedicine: 3,
    idepisode: 144
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-11"),
    dosage: 57,
    idmedicine: 4,
    idepisode: 144
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-11"),
    dosage: 39,
    idmedicine: 5,
    idepisode: 144
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-11"),
    dosage: 83,
    idmedicine: 6,
    idepisode: 144
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-24"),
    dosage: 80,
    idmedicine: 1,
    idepisode: 145
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-24"),
    dosage: 86,
    idmedicine: 2,
    idepisode: 145
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-24"),
    dosage: 11,
    idmedicine: 3,
    idepisode: 145
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-24"),
    dosage: 19,
    idmedicine: 4,
    idepisode: 145
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-24"),
    dosage: 75,
    idmedicine: 5,
    idepisode: 145
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-24"),
    dosage: 50,
    idmedicine: 6,
    idepisode: 145
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-28"),
    dosage: 30,
    idmedicine: 1,
    idepisode: 146
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-28"),
    dosage: 8,
    idmedicine: 2,
    idepisode: 146
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-28"),
    dosage: 91,
    idmedicine: 3,
    idepisode: 146
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-28"),
    dosage: 9,
    idmedicine: 4,
    idepisode: 146
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-28"),
    dosage: 79,
    idmedicine: 5,
    idepisode: 146
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-28"),
    dosage: 2,
    idmedicine: 6,
    idepisode: 146
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-28"),
    dosage: 34,
    idmedicine: 7,
    idepisode: 146
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-13"),
    dosage: 28,
    idmedicine: 1,
    idepisode: 147
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-13"),
    dosage: 9,
    idmedicine: 2,
    idepisode: 147
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-13"),
    dosage: 18,
    idmedicine: 3,
    idepisode: 147
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-13"),
    dosage: 88,
    idmedicine: 4,
    idepisode: 147
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-13"),
    dosage: 72,
    idmedicine: 5,
    idepisode: 147
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-13"),
    dosage: 75,
    idmedicine: 6,
    idepisode: 147
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 60,
    idmedicine: 1,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 83,
    idmedicine: 2,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 83,
    idmedicine: 3,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 73,
    idmedicine: 4,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 98,
    idmedicine: 5,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 34,
    idmedicine: 6,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 78,
    idmedicine: 7,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 1,
    idmedicine: 8,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-25"),
    dosage: 70,
    idmedicine: 9,
    idepisode: 148
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 46,
    idmedicine: 1,
    idepisode: 149
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 72,
    idmedicine: 2,
    idepisode: 149
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 57,
    idmedicine: 3,
    idepisode: 149
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 85,
    idmedicine: 4,
    idepisode: 149
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 6,
    idmedicine: 5,
    idepisode: 149
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 73,
    idmedicine: 6,
    idepisode: 149
});
                
CREATE (:Prescription {
    prescription_date: date("2021-01-10"),
    dosage: 49,
    idmedicine: 1,
    idepisode: 150
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 20,
    idmedicine: 1,
    idepisode: 151
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 72,
    idmedicine: 2,
    idepisode: 151
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 86,
    idmedicine: 3,
    idepisode: 151
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 89,
    idmedicine: 4,
    idepisode: 151
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 90,
    idmedicine: 1,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 60,
    idmedicine: 2,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 26,
    idmedicine: 3,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 96,
    idmedicine: 4,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 29,
    idmedicine: 5,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 15,
    idmedicine: 6,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 70,
    idmedicine: 7,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 60,
    idmedicine: 8,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 39,
    idmedicine: 9,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-05"),
    dosage: 63,
    idmedicine: 10,
    idepisode: 152
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-23"),
    dosage: 9,
    idmedicine: 1,
    idepisode: 153
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-23"),
    dosage: 52,
    idmedicine: 2,
    idepisode: 153
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-23"),
    dosage: 53,
    idmedicine: 3,
    idepisode: 153
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-23"),
    dosage: 51,
    idmedicine: 4,
    idepisode: 153
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-23"),
    dosage: 41,
    idmedicine: 5,
    idepisode: 153
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-23"),
    dosage: 88,
    idmedicine: 6,
    idepisode: 153
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-24"),
    dosage: 63,
    idmedicine: 1,
    idepisode: 154
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-24"),
    dosage: 65,
    idmedicine: 2,
    idepisode: 154
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-24"),
    dosage: 64,
    idmedicine: 3,
    idepisode: 154
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-24"),
    dosage: 7,
    idmedicine: 4,
    idepisode: 154
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-24"),
    dosage: 8,
    idmedicine: 5,
    idepisode: 154
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-24"),
    dosage: 63,
    idmedicine: 6,
    idepisode: 154
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 42,
    idmedicine: 1,
    idepisode: 155
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 38,
    idmedicine: 2,
    idepisode: 155
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 60,
    idmedicine: 3,
    idepisode: 155
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 58,
    idmedicine: 4,
    idepisode: 155
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 65,
    idmedicine: 5,
    idepisode: 155
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 86,
    idmedicine: 6,
    idepisode: 155
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 49,
    idmedicine: 7,
    idepisode: 155
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 43,
    idmedicine: 8,
    idepisode: 155
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-29"),
    dosage: 69,
    idmedicine: 1,
    idepisode: 156
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-29"),
    dosage: 27,
    idmedicine: 2,
    idepisode: 156
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-24"),
    dosage: 48,
    idmedicine: 1,
    idepisode: 157
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-24"),
    dosage: 61,
    idmedicine: 2,
    idepisode: 157
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-24"),
    dosage: 9,
    idmedicine: 3,
    idepisode: 157
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-24"),
    dosage: 22,
    idmedicine: 4,
    idepisode: 157
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-24"),
    dosage: 5,
    idmedicine: 5,
    idepisode: 157
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 9,
    idmedicine: 1,
    idepisode: 158
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 56,
    idmedicine: 3,
    idepisode: 158
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 15,
    idmedicine: 4,
    idepisode: 158
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 2,
    idmedicine: 6,
    idepisode: 158
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 84,
    idmedicine: 8,
    idepisode: 158
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-22"),
    dosage: 96,
    idmedicine: 2,
    idepisode: 159
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-22"),
    dosage: 65,
    idmedicine: 4,
    idepisode: 159
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-24"),
    dosage: 62,
    idmedicine: 1,
    idepisode: 160
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-21"),
    dosage: 86,
    idmedicine: 1,
    idepisode: 161
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-21"),
    dosage: 78,
    idmedicine: 2,
    idepisode: 161
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-21"),
    dosage: 56,
    idmedicine: 3,
    idepisode: 161
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-21"),
    dosage: 10,
    idmedicine: 4,
    idepisode: 161
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-21"),
    dosage: 82,
    idmedicine: 5,
    idepisode: 161
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-21"),
    dosage: 71,
    idmedicine: 6,
    idepisode: 161
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-25"),
    dosage: 35,
    idmedicine: 1,
    idepisode: 162
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-25"),
    dosage: 98,
    idmedicine: 2,
    idepisode: 162
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-25"),
    dosage: 1,
    idmedicine: 3,
    idepisode: 162
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-09"),
    dosage: 49,
    idmedicine: 1,
    idepisode: 163
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-09"),
    dosage: 10,
    idmedicine: 2,
    idepisode: 163
});
                
CREATE (:Prescription {
    prescription_date: date("2019-06-26"),
    dosage: 43,
    idmedicine: 1,
    idepisode: 164
});
                
CREATE (:Prescription {
    prescription_date: date("2019-06-26"),
    dosage: 73,
    idmedicine: 2,
    idepisode: 164
});
                
CREATE (:Prescription {
    prescription_date: date("2019-06-26"),
    dosage: 3,
    idmedicine: 3,
    idepisode: 164
});
                
CREATE (:Prescription {
    prescription_date: date("2019-06-26"),
    dosage: 61,
    idmedicine: 4,
    idepisode: 164
});
                
CREATE (:Prescription {
    prescription_date: date("2019-06-26"),
    dosage: 21,
    idmedicine: 5,
    idepisode: 164
});
                
CREATE (:Prescription {
    prescription_date: date("2019-06-26"),
    dosage: 53,
    idmedicine: 6,
    idepisode: 164
});
                
CREATE (:Prescription {
    prescription_date: date("2019-05-06"),
    dosage: 39,
    idmedicine: 1,
    idepisode: 165
});
                
CREATE (:Prescription {
    prescription_date: date("2019-05-06"),
    dosage: 22,
    idmedicine: 2,
    idepisode: 165
});
                
CREATE (:Prescription {
    prescription_date: date("2019-05-06"),
    dosage: 95,
    idmedicine: 3,
    idepisode: 165
});
                
CREATE (:Prescription {
    prescription_date: date("2019-05-06"),
    dosage: 50,
    idmedicine: 4,
    idepisode: 165
});
                
CREATE (:Prescription {
    prescription_date: date("2019-05-06"),
    dosage: 61,
    idmedicine: 5,
    idepisode: 165
});
                
CREATE (:Prescription {
    prescription_date: date("2019-05-06"),
    dosage: 49,
    idmedicine: 6,
    idepisode: 165
});
                
CREATE (:Prescription {
    prescription_date: date("2019-05-06"),
    dosage: 15,
    idmedicine: 7,
    idepisode: 165
});
                
CREATE (:Prescription {
    prescription_date: date("2019-05-06"),
    dosage: 45,
    idmedicine: 8,
    idepisode: 165
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-08"),
    dosage: 25,
    idmedicine: 1,
    idepisode: 166
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-08"),
    dosage: 13,
    idmedicine: 2,
    idepisode: 166
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-08"),
    dosage: 26,
    idmedicine: 3,
    idepisode: 166
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-08"),
    dosage: 4,
    idmedicine: 4,
    idepisode: 166
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-08"),
    dosage: 70,
    idmedicine: 5,
    idepisode: 166
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-08"),
    dosage: 90,
    idmedicine: 6,
    idepisode: 166
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-08"),
    dosage: 91,
    idmedicine: 7,
    idepisode: 166
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-20"),
    dosage: 14,
    idmedicine: 1,
    idepisode: 167
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-20"),
    dosage: 8,
    idmedicine: 2,
    idepisode: 167
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-20"),
    dosage: 38,
    idmedicine: 3,
    idepisode: 167
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-20"),
    dosage: 66,
    idmedicine: 4,
    idepisode: 167
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-19"),
    dosage: 99,
    idmedicine: 1,
    idepisode: 168
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-19"),
    dosage: 58,
    idmedicine: 2,
    idepisode: 168
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-19"),
    dosage: 40,
    idmedicine: 3,
    idepisode: 168
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-19"),
    dosage: 58,
    idmedicine: 4,
    idepisode: 168
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-19"),
    dosage: 38,
    idmedicine: 5,
    idepisode: 168
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-19"),
    dosage: 53,
    idmedicine: 6,
    idepisode: 168
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-19"),
    dosage: 17,
    idmedicine: 7,
    idepisode: 168
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-16"),
    dosage: 42,
    idmedicine: 1,
    idepisode: 169
});
                
CREATE (:Prescription {
    prescription_date: date("2019-02-16"),
    dosage: 41,
    idmedicine: 2,
    idepisode: 169
});
                
CREATE (:Prescription {
    prescription_date: date("2019-07-10"),
    dosage: 51,
    idmedicine: 1,
    idepisode: 170
});
                
CREATE (:Prescription {
    prescription_date: date("2019-07-10"),
    dosage: 36,
    idmedicine: 2,
    idepisode: 170
});
                
CREATE (:Prescription {
    prescription_date: date("2019-07-10"),
    dosage: 39,
    idmedicine: 3,
    idepisode: 170
});
                
CREATE (:Prescription {
    prescription_date: date("2019-07-10"),
    dosage: 5,
    idmedicine: 4,
    idepisode: 170
});
                
CREATE (:Prescription {
    prescription_date: date("2019-07-10"),
    dosage: 23,
    idmedicine: 5,
    idepisode: 170
});
                
CREATE (:Prescription {
    prescription_date: date("2019-07-10"),
    dosage: 27,
    idmedicine: 6,
    idepisode: 170
});
                
CREATE (:Prescription {
    prescription_date: date("2019-07-10"),
    dosage: 41,
    idmedicine: 7,
    idepisode: 170
});
                
CREATE (:Prescription {
    prescription_date: date("2019-07-10"),
    dosage: 52,
    idmedicine: 8,
    idepisode: 170
});
                
CREATE (:Prescription {
    prescription_date: date("2021-12-08"),
    dosage: 24,
    idmedicine: 1,
    idepisode: 171
});
                
CREATE (:Prescription {
    prescription_date: date("2021-12-08"),
    dosage: 4,
    idmedicine: 2,
    idepisode: 171
});
                
CREATE (:Prescription {
    prescription_date: date("2021-12-08"),
    dosage: 80,
    idmedicine: 3,
    idepisode: 171
});
                
CREATE (:Prescription {
    prescription_date: date("2021-12-08"),
    dosage: 39,
    idmedicine: 4,
    idepisode: 171
});
                
CREATE (:Prescription {
    prescription_date: date("2021-12-08"),
    dosage: 1,
    idmedicine: 5,
    idepisode: 171
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 56,
    idmedicine: 1,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 80,
    idmedicine: 2,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 40,
    idmedicine: 3,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 27,
    idmedicine: 4,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 83,
    idmedicine: 5,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 52,
    idmedicine: 6,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 35,
    idmedicine: 7,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 78,
    idmedicine: 8,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-05"),
    dosage: 79,
    idmedicine: 9,
    idepisode: 172
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-11"),
    dosage: 3,
    idmedicine: 1,
    idepisode: 173
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-11"),
    dosage: 77,
    idmedicine: 2,
    idepisode: 173
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-11"),
    dosage: 63,
    idmedicine: 3,
    idepisode: 173
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-11"),
    dosage: 55,
    idmedicine: 4,
    idepisode: 173
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 54,
    idmedicine: 1,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 75,
    idmedicine: 2,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 48,
    idmedicine: 3,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 64,
    idmedicine: 4,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 8,
    idmedicine: 5,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 92,
    idmedicine: 6,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 16,
    idmedicine: 7,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 32,
    idmedicine: 8,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-11"),
    dosage: 82,
    idmedicine: 9,
    idepisode: 174
});
                
CREATE (:Prescription {
    prescription_date: date("2020-11-03"),
    dosage: 31,
    idmedicine: 1,
    idepisode: 175
});
                
CREATE (:Prescription {
    prescription_date: date("2020-11-03"),
    dosage: 42,
    idmedicine: 2,
    idepisode: 175
});
                
CREATE (:Prescription {
    prescription_date: date("2020-11-03"),
    dosage: 46,
    idmedicine: 3,
    idepisode: 175
});
                
CREATE (:Prescription {
    prescription_date: date("2020-11-03"),
    dosage: 2,
    idmedicine: 4,
    idepisode: 175
});
                
CREATE (:Prescription {
    prescription_date: date("2020-11-03"),
    dosage: 99,
    idmedicine: 5,
    idepisode: 175
});
                
CREATE (:Prescription {
    prescription_date: date("2020-11-03"),
    dosage: 45,
    idmedicine: 6,
    idepisode: 175
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 38,
    idmedicine: 1,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 78,
    idmedicine: 2,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 79,
    idmedicine: 3,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 99,
    idmedicine: 4,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 66,
    idmedicine: 5,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 75,
    idmedicine: 6,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 19,
    idmedicine: 7,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 62,
    idmedicine: 8,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 84,
    idmedicine: 9,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-19"),
    dosage: 37,
    idmedicine: 10,
    idepisode: 176
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 67,
    idmedicine: 1,
    idepisode: 177
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-31"),
    dosage: 93,
    idmedicine: 1,
    idepisode: 178
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 87,
    idmedicine: 1,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 72,
    idmedicine: 3,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 54,
    idmedicine: 4,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 69,
    idmedicine: 6,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 11,
    idmedicine: 8,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-08"),
    dosage: 83,
    idmedicine: 1,
    idepisode: 180
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-08"),
    dosage: 50,
    idmedicine: 2,
    idepisode: 180
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-08"),
    dosage: 79,
    idmedicine: 3,
    idepisode: 180
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-08"),
    dosage: 72,
    idmedicine: 4,
    idepisode: 180
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-08"),
    dosage: 16,
    idmedicine: 5,
    idepisode: 180
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-08"),
    dosage: 11,
    idmedicine: 6,
    idepisode: 180
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-08"),
    dosage: 81,
    idmedicine: 7,
    idepisode: 180
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-15"),
    dosage: 30,
    idmedicine: 1,
    idepisode: 181
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-15"),
    dosage: 4,
    idmedicine: 3,
    idepisode: 181
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-15"),
    dosage: 16,
    idmedicine: 4,
    idepisode: 181
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-15"),
    dosage: 84,
    idmedicine: 6,
    idepisode: 181
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-15"),
    dosage: 74,
    idmedicine: 8,
    idepisode: 181
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-07"),
    dosage: 26,
    idmedicine: 2,
    idepisode: 182
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-07"),
    dosage: 9,
    idmedicine: 3,
    idepisode: 182
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-07"),
    dosage: 18,
    idmedicine: 5,
    idepisode: 182
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-07"),
    dosage: 18,
    idmedicine: 7,
    idepisode: 182
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-05"),
    dosage: 14,
    idmedicine: 2,
    idepisode: 183
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-05"),
    dosage: 48,
    idmedicine: 4,
    idepisode: 183
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-05"),
    dosage: 58,
    idmedicine: 5,
    idepisode: 183
});
                
CREATE (:Prescription {
    prescription_date: date("2019-09-19"),
    dosage: 17,
    idmedicine: 1,
    idepisode: 184
});
                
CREATE (:Prescription {
    prescription_date: date("2019-09-19"),
    dosage: 90,
    idmedicine: 3,
    idepisode: 184
});
                
CREATE (:Prescription {
    prescription_date: date("2019-09-19"),
    dosage: 94,
    idmedicine: 5,
    idepisode: 184
});
                
CREATE (:Prescription {
    prescription_date: date("2019-09-19"),
    dosage: 18,
    idmedicine: 6,
    idepisode: 184
});
                
CREATE (:Prescription {
    prescription_date: date("2019-09-19"),
    dosage: 96,
    idmedicine: 8,
    idepisode: 184
});
                
CREATE (:Prescription {
    prescription_date: date("2020-11-09"),
    dosage: 9,
    idmedicine: 2,
    idepisode: 185
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 67,
    idmedicine: 2,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 41,
    idmedicine: 4,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 80,
    idmedicine: 5,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 77,
    idmedicine: 7,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 28,
    idmedicine: 9,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-16"),
    dosage: 80,
    idmedicine: 3,
    idepisode: 187
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-19"),
    dosage: 63,
    idmedicine: 1,
    idepisode: 188
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-19"),
    dosage: 69,
    idmedicine: 2,
    idepisode: 188
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-19"),
    dosage: 32,
    idmedicine: 3,
    idepisode: 188
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-19"),
    dosage: 59,
    idmedicine: 4,
    idepisode: 188
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-19"),
    dosage: 45,
    idmedicine: 5,
    idepisode: 188
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-19"),
    dosage: 84,
    idmedicine: 6,
    idepisode: 188
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-19"),
    dosage: 92,
    idmedicine: 7,
    idepisode: 188
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-19"),
    dosage: 92,
    idmedicine: 8,
    idepisode: 188
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-02"),
    dosage: 3,
    idmedicine: 1,
    idepisode: 189
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-02"),
    dosage: 70,
    idmedicine: 3,
    idepisode: 189
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-02"),
    dosage: 40,
    idmedicine: 5,
    idepisode: 189
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 33,
    idmedicine: 1,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 84,
    idmedicine: 2,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 36,
    idmedicine: 3,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 58,
    idmedicine: 4,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 34,
    idmedicine: 5,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 87,
    idmedicine: 6,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 89,
    idmedicine: 7,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 79,
    idmedicine: 8,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-04"),
    dosage: 75,
    idmedicine: 9,
    idepisode: 190
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 41,
    idmedicine: 1,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 96,
    idmedicine: 3,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 45,
    idmedicine: 4,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 41,
    idmedicine: 6,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 49,
    idmedicine: 8,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2021-01-28"),
    dosage: 91,
    idmedicine: 1,
    idepisode: 192
});
                
CREATE (:Prescription {
    prescription_date: date("2021-01-28"),
    dosage: 7,
    idmedicine: 2,
    idepisode: 192
});
                
CREATE (:Prescription {
    prescription_date: date("2021-01-28"),
    dosage: 80,
    idmedicine: 5,
    idepisode: 192
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-29"),
    dosage: 20,
    idmedicine: 3,
    idepisode: 193
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-17"),
    dosage: 68,
    idmedicine: 3,
    idepisode: 194
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-17"),
    dosage: 81,
    idmedicine: 7,
    idepisode: 194
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-02"),
    dosage: 38,
    idmedicine: 1,
    idepisode: 195
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-02"),
    dosage: 41,
    idmedicine: 5,
    idepisode: 195
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-16"),
    dosage: 33,
    idmedicine: 1,
    idepisode: 196
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-16"),
    dosage: 17,
    idmedicine: 2,
    idepisode: 196
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-16"),
    dosage: 51,
    idmedicine: 3,
    idepisode: 196
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-16"),
    dosage: 22,
    idmedicine: 4,
    idepisode: 196
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-16"),
    dosage: 12,
    idmedicine: 5,
    idepisode: 196
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-16"),
    dosage: 68,
    idmedicine: 6,
    idepisode: 196
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-16"),
    dosage: 45,
    idmedicine: 7,
    idepisode: 196
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-02"),
    dosage: 13,
    idmedicine: 2,
    idepisode: 197
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-02"),
    dosage: 90,
    idmedicine: 4,
    idepisode: 197
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-09"),
    dosage: 53,
    idmedicine: 1,
    idepisode: 198
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-09"),
    dosage: 59,
    idmedicine: 3,
    idepisode: 198
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-09"),
    dosage: 85,
    idmedicine: 5,
    idepisode: 198
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-17"),
    dosage: 26,
    idmedicine: 1,
    idepisode: 199
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-17"),
    dosage: 21,
    idmedicine: 5,
    idepisode: 199
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-17"),
    dosage: 30,
    idmedicine: 6,
    idepisode: 199
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 70,
    idmedicine: 1,
    idepisode: 200
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 33,
    idmedicine: 2,
    idepisode: 200
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 55,
    idmedicine: 3,
    idepisode: 200
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-15"),
    dosage: 25,
    idmedicine: 2,
    idepisode: 37
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-15"),
    dosage: 67,
    idmedicine: 4,
    idepisode: 37
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-15"),
    dosage: 33,
    idmedicine: 6,
    idepisode: 37
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-15"),
    dosage: 32,
    idmedicine: 8,
    idepisode: 37
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-27"),
    dosage: 56,
    idmedicine: 3,
    idepisode: 38
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-27"),
    dosage: 46,
    idmedicine: 5,
    idepisode: 38
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-15"),
    dosage: 13,
    idmedicine: 1,
    idepisode: 39
});
                
CREATE (:Prescription {
    prescription_date: date("2015-10-02"),
    dosage: 69,
    idmedicine: 2,
    idepisode: 40
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 99,
    idmedicine: 2,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 27,
    idmedicine: 4,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 90,
    idmedicine: 6,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 18,
    idmedicine: 9,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-01"),
    dosage: 23,
    idmedicine: 2,
    idepisode: 43
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-01"),
    dosage: 12,
    idmedicine: 4,
    idepisode: 43
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-04"),
    dosage: 21,
    idmedicine: 1,
    idepisode: 44
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-23"),
    dosage: 79,
    idmedicine: 2,
    idepisode: 45
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-23"),
    dosage: 23,
    idmedicine: 4,
    idepisode: 45
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-23"),
    dosage: 84,
    idmedicine: 6,
    idepisode: 45
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-12"),
    dosage: 74,
    idmedicine: 3,
    idepisode: 47
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-12"),
    dosage: 11,
    idmedicine: 5,
    idepisode: 47
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-12"),
    dosage: 45,
    idmedicine: 7,
    idepisode: 47
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-14"),
    dosage: 14,
    idmedicine: 2,
    idepisode: 48
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-14"),
    dosage: 3,
    idmedicine: 4,
    idepisode: 48
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-15"),
    dosage: 24,
    idmedicine: 2,
    idepisode: 49
});
                
CREATE (:Prescription {
    prescription_date: date("2017-12-17"),
    dosage: 90,
    idmedicine: 1,
    idepisode: 50
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-06"),
    dosage: 33,
    idmedicine: 3,
    idepisode: 51
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-06"),
    dosage: 81,
    idmedicine: 5,
    idepisode: 51
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-20"),
    dosage: 69,
    idmedicine: 1,
    idepisode: 52
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-20"),
    dosage: 38,
    idmedicine: 3,
    idepisode: 52
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-20"),
    dosage: 54,
    idmedicine: 5,
    idepisode: 52
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-20"),
    dosage: 95,
    idmedicine: 7,
    idepisode: 52
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-27"),
    dosage: 68,
    idmedicine: 2,
    idepisode: 53
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-10"),
    dosage: 91,
    idmedicine: 1,
    idepisode: 58
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-10"),
    dosage: 20,
    idmedicine: 3,
    idepisode: 58
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-10"),
    dosage: 70,
    idmedicine: 5,
    idepisode: 58
});
                
CREATE (:Prescription {
    prescription_date: date("2017-11-08"),
    dosage: 4,
    idmedicine: 2,
    idepisode: 59
});
                
CREATE (:Prescription {
    prescription_date: date("2017-11-08"),
    dosage: 60,
    idmedicine: 4,
    idepisode: 59
});
                
CREATE (:Prescription {
    prescription_date: date("2017-11-08"),
    dosage: 70,
    idmedicine: 6,
    idepisode: 59
});
                
CREATE (:Prescription {
    prescription_date: date("2017-11-08"),
    dosage: 27,
    idmedicine: 8,
    idepisode: 59
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-12"),
    dosage: 89,
    idmedicine: 3,
    idepisode: 60
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-12"),
    dosage: 34,
    idmedicine: 5,
    idepisode: 60
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 61,
    idmedicine: 2,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 11,
    idmedicine: 4,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 30,
    idmedicine: 6,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 5,
    idmedicine: 8,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 60,
    idmedicine: 10,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-01"),
    dosage: 1,
    idmedicine: 2,
    idepisode: 64
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-01"),
    dosage: 71,
    idmedicine: 4,
    idepisode: 64
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-01"),
    dosage: 58,
    idmedicine: 6,
    idepisode: 64
});
                
CREATE (:Prescription {
    prescription_date: date("2018-08-13"),
    dosage: 19,
    idmedicine: 1,
    idepisode: 65
});
                
CREATE (:Prescription {
    prescription_date: date("2018-08-13"),
    dosage: 2,
    idmedicine: 3,
    idepisode: 65
});
                
CREATE (:Prescription {
    prescription_date: date("2018-08-13"),
    dosage: 68,
    idmedicine: 5,
    idepisode: 65
});
                
CREATE (:Prescription {
    prescription_date: date("2018-08-13"),
    dosage: 1,
    idmedicine: 7,
    idepisode: 65
});
                
CREATE (:Prescription {
    prescription_date: date("2016-12-26"),
    dosage: 74,
    idmedicine: 2,
    idepisode: 68
});
                
CREATE (:Prescription {
    prescription_date: date("2016-12-26"),
    dosage: 81,
    idmedicine: 4,
    idepisode: 68
});
                
CREATE (:Prescription {
    prescription_date: date("2019-11-14"),
    dosage: 84,
    idmedicine: 1,
    idepisode: 69
});
                
CREATE (:Prescription {
    prescription_date: date("2019-11-14"),
    dosage: 77,
    idmedicine: 3,
    idepisode: 69
});
                
CREATE (:Prescription {
    prescription_date: date("2019-11-14"),
    dosage: 93,
    idmedicine: 5,
    idepisode: 69
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-10"),
    dosage: 78,
    idmedicine: 2,
    idepisode: 70
});
                
CREATE (:Prescription {
    prescription_date: date("2015-12-05"),
    dosage: 91,
    idmedicine: 1,
    idepisode: 71
});
                
CREATE (:Prescription {
    prescription_date: date("2015-12-05"),
    dosage: 79,
    idmedicine: 4,
    idepisode: 71
});
                
CREATE (:Prescription {
    prescription_date: date("2015-12-05"),
    dosage: 11,
    idmedicine: 6,
    idepisode: 71
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-29"),
    dosage: 32,
    idmedicine: 2,
    idepisode: 74
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-09"),
    dosage: 36,
    idmedicine: 2,
    idepisode: 81
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-02"),
    dosage: 90,
    idmedicine: 1,
    idepisode: 83
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-10"),
    dosage: 5,
    idmedicine: 1,
    idepisode: 86
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-10"),
    dosage: 11,
    idmedicine: 3,
    idepisode: 86
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-10"),
    dosage: 66,
    idmedicine: 5,
    idepisode: 86
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-10"),
    dosage: 7,
    idmedicine: 8,
    idepisode: 86
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 58,
    idmedicine: 2,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 87,
    idmedicine: 4,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 4,
    idmedicine: 6,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 32,
    idmedicine: 8,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 82,
    idmedicine: 10,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 64,
    idmedicine: 2,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 55,
    idmedicine: 5,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 86,
    idmedicine: 7,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 66,
    idmedicine: 9,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-03"),
    dosage: 28,
    idmedicine: 1,
    idepisode: 91
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-03"),
    dosage: 9,
    idmedicine: 3,
    idepisode: 91
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-03"),
    dosage: 93,
    idmedicine: 5,
    idepisode: 91
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-03"),
    dosage: 77,
    idmedicine: 7,
    idepisode: 91
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 96,
    idmedicine: 3,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 23,
    idmedicine: 5,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 88,
    idmedicine: 1,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 39,
    idmedicine: 3,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 15,
    idmedicine: 5,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 45,
    idmedicine: 8,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 94,
    idmedicine: 10,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 20,
    idmedicine: 2,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 97,
    idmedicine: 4,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 64,
    idmedicine: 7,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 94,
    idmedicine: 9,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-11"),
    dosage: 53,
    idmedicine: 1,
    idepisode: 144
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-16"),
    dosage: 89,
    idmedicine: 1,
    idepisode: 187
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-16"),
    dosage: 91,
    idmedicine: 4,
    idepisode: 187
});
                
CREATE (:Prescription {
    prescription_date: date("2021-01-28"),
    dosage: 40,
    idmedicine: 4,
    idepisode: 192
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-29"),
    dosage: 55,
    idmedicine: 1,
    idepisode: 193
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-29"),
    dosage: 90,
    idmedicine: 4,
    idepisode: 193
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-17"),
    dosage: 12,
    idmedicine: 2,
    idepisode: 194
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-17"),
    dosage: 48,
    idmedicine: 4,
    idepisode: 194
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-17"),
    dosage: 67,
    idmedicine: 6,
    idepisode: 194
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-02"),
    dosage: 58,
    idmedicine: 2,
    idepisode: 195
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-02"),
    dosage: 79,
    idmedicine: 4,
    idepisode: 195
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-02"),
    dosage: 29,
    idmedicine: 6,
    idepisode: 195
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-09"),
    dosage: 58,
    idmedicine: 6,
    idepisode: 198
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-09"),
    dosage: 91,
    idmedicine: 8,
    idepisode: 198
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-17"),
    dosage: 33,
    idmedicine: 2,
    idepisode: 199
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-17"),
    dosage: 21,
    idmedicine: 4,
    idepisode: 199
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-17"),
    dosage: 82,
    idmedicine: 7,
    idepisode: 199
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 81,
    idmedicine: 7,
    idepisode: 2
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-04"),
    dosage: 67,
    idmedicine: 1,
    idepisode: 3
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-04"),
    dosage: 47,
    idmedicine: 3,
    idepisode: 3
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-21"),
    dosage: 46,
    idmedicine: 2,
    idepisode: 5
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-21"),
    dosage: 44,
    idmedicine: 5,
    idepisode: 5
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-28"),
    dosage: 29,
    idmedicine: 1,
    idepisode: 6
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-28"),
    dosage: 47,
    idmedicine: 3,
    idepisode: 6
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-28"),
    dosage: 54,
    idmedicine: 5,
    idepisode: 6
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-31"),
    dosage: 97,
    idmedicine: 6,
    idepisode: 93
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 74,
    idmedicine: 1,
    idepisode: 96
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 65,
    idmedicine: 3,
    idepisode: 96
});
                
CREATE (:Prescription {
    prescription_date: date("2022-05-24"),
    dosage: 86,
    idmedicine: 4,
    idepisode: 115
});
                
CREATE (:Prescription {
    prescription_date: date("2022-05-24"),
    dosage: 5,
    idmedicine: 6,
    idepisode: 115
});
                
CREATE (:Prescription {
    prescription_date: date("2022-03-01"),
    dosage: 64,
    idmedicine: 1,
    idepisode: 116
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-26"),
    dosage: 17,
    idmedicine: 1,
    idepisode: 117
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-26"),
    dosage: 31,
    idmedicine: 3,
    idepisode: 117
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-26"),
    dosage: 61,
    idmedicine: 5,
    idepisode: 117
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-26"),
    dosage: 44,
    idmedicine: 8,
    idepisode: 117
});
                
CREATE (:Prescription {
    prescription_date: date("2020-06-27"),
    dosage: 68,
    idmedicine: 5,
    idepisode: 127
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 22,
    idmedicine: 8,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 10,
    idmedicine: 6,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 55,
    idmedicine: 8,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 42,
    idmedicine: 10,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-11"),
    dosage: 2,
    idmedicine: 7,
    idepisode: 144
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 38,
    idmedicine: 2,
    idepisode: 158
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 90,
    idmedicine: 5,
    idepisode: 158
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 97,
    idmedicine: 7,
    idepisode: 158
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-22"),
    dosage: 92,
    idmedicine: 1,
    idepisode: 159
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-22"),
    dosage: 63,
    idmedicine: 3,
    idepisode: 159
});
                
CREATE (:Prescription {
    prescription_date: date("2019-11-14"),
    dosage: 32,
    idmedicine: 2,
    idepisode: 69
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-10"),
    dosage: 53,
    idmedicine: 1,
    idepisode: 70
});
                
CREATE (:Prescription {
    prescription_date: date("2015-12-05"),
    dosage: 71,
    idmedicine: 2,
    idepisode: 71
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 15,
    idmedicine: 8,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-07"),
    dosage: 5,
    idmedicine: 3,
    idepisode: 98
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 95,
    idmedicine: 3,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 5,
    idmedicine: 5,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 11,
    idmedicine: 7,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 41,
    idmedicine: 9,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 65,
    idmedicine: 2,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 21,
    idmedicine: 9,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 78,
    idmedicine: 2,
    idepisode: 177
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-31"),
    dosage: 27,
    idmedicine: 2,
    idepisode: 178
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 11,
    idmedicine: 2,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 32,
    idmedicine: 5,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 16,
    idmedicine: 7,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-25"),
    dosage: 81,
    idmedicine: 9,
    idepisode: 179
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-15"),
    dosage: 31,
    idmedicine: 2,
    idepisode: 181
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-15"),
    dosage: 60,
    idmedicine: 5,
    idepisode: 181
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-15"),
    dosage: 79,
    idmedicine: 7,
    idepisode: 181
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-07"),
    dosage: 27,
    idmedicine: 1,
    idepisode: 182
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-07"),
    dosage: 54,
    idmedicine: 4,
    idepisode: 182
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-07"),
    dosage: 52,
    idmedicine: 6,
    idepisode: 182
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-05"),
    dosage: 31,
    idmedicine: 1,
    idepisode: 183
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-05"),
    dosage: 11,
    idmedicine: 3,
    idepisode: 183
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-05"),
    dosage: 51,
    idmedicine: 6,
    idepisode: 183
});
                
CREATE (:Prescription {
    prescription_date: date("2019-09-19"),
    dosage: 54,
    idmedicine: 2,
    idepisode: 184
});
                
CREATE (:Prescription {
    prescription_date: date("2019-09-19"),
    dosage: 77,
    idmedicine: 4,
    idepisode: 184
});
                
CREATE (:Prescription {
    prescription_date: date("2019-09-19"),
    dosage: 92,
    idmedicine: 7,
    idepisode: 184
});
                
CREATE (:Prescription {
    prescription_date: date("2020-11-09"),
    dosage: 14,
    idmedicine: 1,
    idepisode: 185
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 78,
    idmedicine: 1,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 85,
    idmedicine: 3,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 57,
    idmedicine: 6,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-14"),
    dosage: 69,
    idmedicine: 8,
    idepisode: 186
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-16"),
    dosage: 38,
    idmedicine: 2,
    idepisode: 187
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-02"),
    dosage: 71,
    idmedicine: 2,
    idepisode: 189
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-02"),
    dosage: 77,
    idmedicine: 4,
    idepisode: 189
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-02"),
    dosage: 34,
    idmedicine: 6,
    idepisode: 189
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 21,
    idmedicine: 2,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 72,
    idmedicine: 5,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 63,
    idmedicine: 7,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-17"),
    dosage: 51,
    idmedicine: 9,
    idepisode: 191
});
                
CREATE (:Prescription {
    prescription_date: date("2021-01-28"),
    dosage: 1,
    idmedicine: 3,
    idepisode: 192
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-29"),
    dosage: 18,
    idmedicine: 2,
    idepisode: 193
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-17"),
    dosage: 2,
    idmedicine: 1,
    idepisode: 194
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-17"),
    dosage: 71,
    idmedicine: 5,
    idepisode: 194
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-02"),
    dosage: 72,
    idmedicine: 3,
    idepisode: 195
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-02"),
    dosage: 33,
    idmedicine: 1,
    idepisode: 197
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-02"),
    dosage: 22,
    idmedicine: 3,
    idepisode: 197
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-09"),
    dosage: 77,
    idmedicine: 2,
    idepisode: 198
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-09"),
    dosage: 80,
    idmedicine: 4,
    idepisode: 198
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-09"),
    dosage: 87,
    idmedicine: 7,
    idepisode: 198
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-17"),
    dosage: 78,
    idmedicine: 3,
    idepisode: 199
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 41,
    idmedicine: 2,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 31,
    idmedicine: 4,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 8,
    idmedicine: 6,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 43,
    idmedicine: 8,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-21"),
    dosage: 7,
    idmedicine: 1,
    idepisode: 11
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-21"),
    dosage: 47,
    idmedicine: 3,
    idepisode: 11
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-21"),
    dosage: 6,
    idmedicine: 5,
    idepisode: 11
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-21"),
    dosage: 6,
    idmedicine: 8,
    idepisode: 11
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-19"),
    dosage: 76,
    idmedicine: 2,
    idepisode: 14
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-05"),
    dosage: 65,
    idmedicine: 1,
    idepisode: 27
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-05"),
    dosage: 46,
    idmedicine: 3,
    idepisode: 27
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-05"),
    dosage: 84,
    idmedicine: 5,
    idepisode: 27
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-05"),
    dosage: 65,
    idmedicine: 7,
    idepisode: 27
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 58,
    idmedicine: 2,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 80,
    idmedicine: 5,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 70,
    idmedicine: 7,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 91,
    idmedicine: 9,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 34,
    idmedicine: 2,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 73,
    idmedicine: 4,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 53,
    idmedicine: 6,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 75,
    idmedicine: 8,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2019-06-04"),
    dosage: 4,
    idmedicine: 2,
    idepisode: 31
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-09"),
    dosage: 93,
    idmedicine: 2,
    idepisode: 33
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-09"),
    dosage: 29,
    idmedicine: 4,
    idepisode: 33
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-09"),
    dosage: 57,
    idmedicine: 6,
    idepisode: 33
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-09"),
    dosage: 76,
    idmedicine: 8,
    idepisode: 33
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-04"),
    dosage: 89,
    idmedicine: 2,
    idepisode: 42
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-04"),
    dosage: 95,
    idmedicine: 4,
    idepisode: 42
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-23"),
    dosage: 17,
    idmedicine: 2,
    idepisode: 54
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-23"),
    dosage: 63,
    idmedicine: 4,
    idepisode: 54
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-21"),
    dosage: 38,
    idmedicine: 1,
    idepisode: 55
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-21"),
    dosage: 46,
    idmedicine: 3,
    idepisode: 55
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-21"),
    dosage: 86,
    idmedicine: 5,
    idepisode: 55
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-21"),
    dosage: 26,
    idmedicine: 7,
    idepisode: 55
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-20"),
    dosage: 46,
    idmedicine: 2,
    idepisode: 56
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 13,
    idmedicine: 2,
    idepisode: 57
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 35,
    idmedicine: 4,
    idepisode: 57
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 59,
    idmedicine: 6,
    idepisode: 57
});
                
CREATE (:Prescription {
    prescription_date: date("2021-09-23"),
    dosage: 86,
    idmedicine: 1,
    idepisode: 63
});
                
CREATE (:Prescription {
    prescription_date: date("2021-09-23"),
    dosage: 16,
    idmedicine: 3,
    idepisode: 63
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-18"),
    dosage: 97,
    idmedicine: 1,
    idepisode: 72
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-18"),
    dosage: 5,
    idmedicine: 3,
    idepisode: 72
});
                
CREATE (:Prescription {
    prescription_date: date("2021-01-24"),
    dosage: 6,
    idmedicine: 2,
    idepisode: 73
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-13"),
    dosage: 85,
    idmedicine: 3,
    idepisode: 75
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-13"),
    dosage: 68,
    idmedicine: 5,
    idepisode: 75
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-13"),
    dosage: 71,
    idmedicine: 7,
    idepisode: 75
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-18"),
    dosage: 89,
    idmedicine: 1,
    idepisode: 76
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-18"),
    dosage: 13,
    idmedicine: 3,
    idepisode: 76
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-18"),
    dosage: 62,
    idmedicine: 5,
    idepisode: 76
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-31"),
    dosage: 77,
    idmedicine: 7,
    idepisode: 105
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-13"),
    dosage: 79,
    idmedicine: 1,
    idepisode: 109
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-13"),
    dosage: 19,
    idmedicine: 3,
    idepisode: 109
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-11"),
    dosage: 74,
    idmedicine: 1,
    idepisode: 111
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-11"),
    dosage: 22,
    idmedicine: 3,
    idepisode: 111
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-11"),
    dosage: 51,
    idmedicine: 5,
    idepisode: 111
});
                
CREATE (:Prescription {
    prescription_date: date("2022-08-15"),
    dosage: 88,
    idmedicine: 1,
    idepisode: 112
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-07"),
    dosage: 64,
    idmedicine: 1,
    idepisode: 113
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-07"),
    dosage: 24,
    idmedicine: 3,
    idepisode: 113
});
                
CREATE (:Prescription {
    prescription_date: date("2022-05-24"),
    dosage: 33,
    idmedicine: 1,
    idepisode: 115
});
                
CREATE (:Prescription {
    prescription_date: date("2022-05-24"),
    dosage: 26,
    idmedicine: 5,
    idepisode: 115
});
                
CREATE (:Prescription {
    prescription_date: date("2022-05-24"),
    dosage: 100,
    idmedicine: 8,
    idepisode: 115
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-26"),
    dosage: 43,
    idmedicine: 2,
    idepisode: 117
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-26"),
    dosage: 51,
    idmedicine: 6,
    idepisode: 117
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-15"),
    dosage: 12,
    idmedicine: 2,
    idepisode: 119
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-13"),
    dosage: 38,
    idmedicine: 1,
    idepisode: 120
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-13"),
    dosage: 66,
    idmedicine: 3,
    idepisode: 120
});
                
CREATE (:Prescription {
    prescription_date: date("2022-06-18"),
    dosage: 48,
    idmedicine: 1,
    idepisode: 122
});
                
CREATE (:Prescription {
    prescription_date: date("2022-06-18"),
    dosage: 97,
    idmedicine: 3,
    idepisode: 122
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-26"),
    dosage: 76,
    idmedicine: 2,
    idepisode: 125
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-06"),
    dosage: 50,
    idmedicine: 1,
    idepisode: 126
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-06"),
    dosage: 37,
    idmedicine: 4,
    idepisode: 126
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-06"),
    dosage: 35,
    idmedicine: 6,
    idepisode: 126
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-06"),
    dosage: 51,
    idmedicine: 8,
    idepisode: 126
});
                
CREATE (:Prescription {
    prescription_date: date("2020-06-27"),
    dosage: 6,
    idmedicine: 3,
    idepisode: 127
});
                
CREATE (:Prescription {
    prescription_date: date("2020-06-27"),
    dosage: 98,
    idmedicine: 6,
    idepisode: 127
});
                
CREATE (:Prescription {
    prescription_date: date("2013-12-21"),
    dosage: 72,
    idmedicine: 1,
    idepisode: 1
});
                
CREATE (:Prescription {
    prescription_date: date("2013-12-21"),
    dosage: 47,
    idmedicine: 2,
    idepisode: 1
});
                
CREATE (:Prescription {
    prescription_date: date("2013-12-21"),
    dosage: 64,
    idmedicine: 3,
    idepisode: 1
});
                
CREATE (:Prescription {
    prescription_date: date("2013-12-21"),
    dosage: 9,
    idmedicine: 4,
    idepisode: 1
});
                
CREATE (:Prescription {
    prescription_date: date("2013-12-21"),
    dosage: 90,
    idmedicine: 5,
    idepisode: 1
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 38,
    idmedicine: 1,
    idepisode: 2
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 35,
    idmedicine: 2,
    idepisode: 2
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 91,
    idmedicine: 3,
    idepisode: 2
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 72,
    idmedicine: 4,
    idepisode: 2
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 44,
    idmedicine: 5,
    idepisode: 2
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 16,
    idmedicine: 6,
    idepisode: 2
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-18"),
    dosage: 49,
    idmedicine: 8,
    idepisode: 2
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-04"),
    dosage: 43,
    idmedicine: 2,
    idepisode: 3
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-04"),
    dosage: 50,
    idmedicine: 4,
    idepisode: 3
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-29"),
    dosage: 41,
    idmedicine: 1,
    idepisode: 4
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-21"),
    dosage: 70,
    idmedicine: 1,
    idepisode: 5
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-21"),
    dosage: 59,
    idmedicine: 3,
    idepisode: 5
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-21"),
    dosage: 66,
    idmedicine: 4,
    idepisode: 5
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-21"),
    dosage: 78,
    idmedicine: 6,
    idepisode: 5
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-28"),
    dosage: 14,
    idmedicine: 2,
    idepisode: 6
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-28"),
    dosage: 50,
    idmedicine: 4,
    idepisode: 6
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-28"),
    dosage: 9,
    idmedicine: 6,
    idepisode: 6
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-23"),
    dosage: 69,
    idmedicine: 1,
    idepisode: 7
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-23"),
    dosage: 26,
    idmedicine: 2,
    idepisode: 7
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-23"),
    dosage: 71,
    idmedicine: 3,
    idepisode: 7
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-23"),
    dosage: 6,
    idmedicine: 4,
    idepisode: 7
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-23"),
    dosage: 4,
    idmedicine: 5,
    idepisode: 7
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-23"),
    dosage: 65,
    idmedicine: 6,
    idepisode: 7
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-23"),
    dosage: 56,
    idmedicine: 7,
    idepisode: 7
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 31,
    idmedicine: 1,
    idepisode: 8
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 49,
    idmedicine: 2,
    idepisode: 8
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 66,
    idmedicine: 3,
    idepisode: 8
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 80,
    idmedicine: 4,
    idepisode: 8
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 69,
    idmedicine: 5,
    idepisode: 8
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 84,
    idmedicine: 6,
    idepisode: 8
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 60,
    idmedicine: 7,
    idepisode: 8
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 11,
    idmedicine: 1,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 88,
    idmedicine: 3,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 13,
    idmedicine: 5,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 86,
    idmedicine: 7,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 9,
    idmedicine: 9,
    idepisode: 9
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-28"),
    dosage: 82,
    idmedicine: 1,
    idepisode: 10
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-28"),
    dosage: 40,
    idmedicine: 2,
    idepisode: 10
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-28"),
    dosage: 27,
    idmedicine: 3,
    idepisode: 10
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-28"),
    dosage: 51,
    idmedicine: 4,
    idepisode: 10
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-28"),
    dosage: 87,
    idmedicine: 5,
    idepisode: 10
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-28"),
    dosage: 50,
    idmedicine: 6,
    idepisode: 10
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-21"),
    dosage: 73,
    idmedicine: 2,
    idepisode: 11
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-21"),
    dosage: 12,
    idmedicine: 4,
    idepisode: 11
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-21"),
    dosage: 73,
    idmedicine: 6,
    idepisode: 11
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-21"),
    dosage: 71,
    idmedicine: 7,
    idepisode: 11
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-27"),
    dosage: 26,
    idmedicine: 1,
    idepisode: 12
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-27"),
    dosage: 28,
    idmedicine: 2,
    idepisode: 12
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-27"),
    dosage: 50,
    idmedicine: 3,
    idepisode: 12
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-27"),
    dosage: 4,
    idmedicine: 4,
    idepisode: 12
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-21"),
    dosage: 63,
    idmedicine: 1,
    idepisode: 13
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-21"),
    dosage: 69,
    idmedicine: 2,
    idepisode: 13
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-21"),
    dosage: 2,
    idmedicine: 3,
    idepisode: 13
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-21"),
    dosage: 78,
    idmedicine: 4,
    idepisode: 13
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-21"),
    dosage: 62,
    idmedicine: 5,
    idepisode: 13
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-21"),
    dosage: 61,
    idmedicine: 6,
    idepisode: 13
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-21"),
    dosage: 93,
    idmedicine: 7,
    idepisode: 13
});
                
CREATE (:Prescription {
    prescription_date: date("2020-04-19"),
    dosage: 77,
    idmedicine: 1,
    idepisode: 14
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-24"),
    dosage: 45,
    idmedicine: 1,
    idepisode: 15
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-24"),
    dosage: 30,
    idmedicine: 2,
    idepisode: 15
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-24"),
    dosage: 16,
    idmedicine: 3,
    idepisode: 15
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-24"),
    dosage: 43,
    idmedicine: 4,
    idepisode: 15
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-24"),
    dosage: 18,
    idmedicine: 5,
    idepisode: 15
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-24"),
    dosage: 4,
    idmedicine: 6,
    idepisode: 15
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-14"),
    dosage: 38,
    idmedicine: 1,
    idepisode: 16
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-14"),
    dosage: 27,
    idmedicine: 2,
    idepisode: 16
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-14"),
    dosage: 79,
    idmedicine: 3,
    idepisode: 16
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-14"),
    dosage: 89,
    idmedicine: 4,
    idepisode: 16
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-14"),
    dosage: 33,
    idmedicine: 5,
    idepisode: 16
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-14"),
    dosage: 56,
    idmedicine: 6,
    idepisode: 16
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-08"),
    dosage: 76,
    idmedicine: 1,
    idepisode: 17
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-08"),
    dosage: 13,
    idmedicine: 2,
    idepisode: 17
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-27"),
    dosage: 62,
    idmedicine: 1,
    idepisode: 18
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-27"),
    dosage: 11,
    idmedicine: 2,
    idepisode: 18
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-27"),
    dosage: 49,
    idmedicine: 3,
    idepisode: 18
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-27"),
    dosage: 6,
    idmedicine: 4,
    idepisode: 18
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-27"),
    dosage: 77,
    idmedicine: 5,
    idepisode: 18
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-27"),
    dosage: 52,
    idmedicine: 6,
    idepisode: 18
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-23"),
    dosage: 2,
    idmedicine: 1,
    idepisode: 19
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-23"),
    dosage: 87,
    idmedicine: 2,
    idepisode: 19
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-23"),
    dosage: 45,
    idmedicine: 3,
    idepisode: 19
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-23"),
    dosage: 2,
    idmedicine: 4,
    idepisode: 19
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-23"),
    dosage: 27,
    idmedicine: 5,
    idepisode: 19
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-23"),
    dosage: 49,
    idmedicine: 6,
    idepisode: 19
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-23"),
    dosage: 18,
    idmedicine: 1,
    idepisode: 20
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-23"),
    dosage: 76,
    idmedicine: 2,
    idepisode: 20
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-23"),
    dosage: 27,
    idmedicine: 3,
    idepisode: 20
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-23"),
    dosage: 48,
    idmedicine: 4,
    idepisode: 20
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-23"),
    dosage: 90,
    idmedicine: 5,
    idepisode: 20
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-23"),
    dosage: 75,
    idmedicine: 6,
    idepisode: 20
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-28"),
    dosage: 73,
    idmedicine: 1,
    idepisode: 21
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-28"),
    dosage: 51,
    idmedicine: 2,
    idepisode: 21
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-28"),
    dosage: 7,
    idmedicine: 3,
    idepisode: 21
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-28"),
    dosage: 39,
    idmedicine: 4,
    idepisode: 21
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-28"),
    dosage: 36,
    idmedicine: 5,
    idepisode: 21
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-28"),
    dosage: 20,
    idmedicine: 6,
    idepisode: 21
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 45,
    idmedicine: 1,
    idepisode: 22
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 14,
    idmedicine: 2,
    idepisode: 22
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 36,
    idmedicine: 3,
    idepisode: 22
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 24,
    idmedicine: 4,
    idepisode: 22
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 71,
    idmedicine: 5,
    idepisode: 22
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 42,
    idmedicine: 6,
    idepisode: 22
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 20,
    idmedicine: 7,
    idepisode: 22
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 54,
    idmedicine: 8,
    idepisode: 22
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 12,
    idmedicine: 1,
    idepisode: 23
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 46,
    idmedicine: 2,
    idepisode: 23
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 17,
    idmedicine: 3,
    idepisode: 23
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 45,
    idmedicine: 1,
    idepisode: 24
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 44,
    idmedicine: 2,
    idepisode: 24
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 53,
    idmedicine: 3,
    idepisode: 24
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 14,
    idmedicine: 4,
    idepisode: 24
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 55,
    idmedicine: 5,
    idepisode: 24
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 2,
    idmedicine: 6,
    idepisode: 24
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-11"),
    dosage: 37,
    idmedicine: 1,
    idepisode: 25
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 31,
    idmedicine: 1,
    idepisode: 26
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 76,
    idmedicine: 2,
    idepisode: 26
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 49,
    idmedicine: 3,
    idepisode: 26
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-05"),
    dosage: 1,
    idmedicine: 2,
    idepisode: 27
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-05"),
    dosage: 68,
    idmedicine: 4,
    idepisode: 27
});
                
CREATE (:Prescription {
    prescription_date: date("2020-09-05"),
    dosage: 22,
    idmedicine: 6,
    idepisode: 27
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 25,
    idmedicine: 1,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 86,
    idmedicine: 3,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 21,
    idmedicine: 4,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 76,
    idmedicine: 6,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-15"),
    dosage: 63,
    idmedicine: 8,
    idepisode: 28
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 92,
    idmedicine: 1,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 27,
    idmedicine: 3,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 28,
    idmedicine: 5,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 13,
    idmedicine: 7,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-10"),
    dosage: 58,
    idmedicine: 9,
    idepisode: 29
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-27"),
    dosage: 54,
    idmedicine: 1,
    idepisode: 30
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-27"),
    dosage: 93,
    idmedicine: 2,
    idepisode: 30
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-27"),
    dosage: 77,
    idmedicine: 3,
    idepisode: 30
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-27"),
    dosage: 100,
    idmedicine: 4,
    idepisode: 30
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-27"),
    dosage: 24,
    idmedicine: 5,
    idepisode: 30
});
                
CREATE (:Prescription {
    prescription_date: date("2019-06-04"),
    dosage: 10,
    idmedicine: 1,
    idepisode: 31
});
                
CREATE (:Prescription {
    prescription_date: date("2018-09-11"),
    dosage: 92,
    idmedicine: 1,
    idepisode: 32
});
                
CREATE (:Prescription {
    prescription_date: date("2018-09-11"),
    dosage: 6,
    idmedicine: 2,
    idepisode: 32
});
                
CREATE (:Prescription {
    prescription_date: date("2018-09-11"),
    dosage: 70,
    idmedicine: 3,
    idepisode: 32
});
                
CREATE (:Prescription {
    prescription_date: date("2018-09-11"),
    dosage: 73,
    idmedicine: 4,
    idepisode: 32
});
                
CREATE (:Prescription {
    prescription_date: date("2018-09-11"),
    dosage: 46,
    idmedicine: 5,
    idepisode: 32
});
                
CREATE (:Prescription {
    prescription_date: date("2018-09-11"),
    dosage: 65,
    idmedicine: 6,
    idepisode: 32
});
                
CREATE (:Prescription {
    prescription_date: date("2018-09-11"),
    dosage: 24,
    idmedicine: 7,
    idepisode: 32
});
                
CREATE (:Prescription {
    prescription_date: date("2018-09-11"),
    dosage: 28,
    idmedicine: 8,
    idepisode: 32
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-09"),
    dosage: 18,
    idmedicine: 1,
    idepisode: 33
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-09"),
    dosage: 91,
    idmedicine: 3,
    idepisode: 33
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-09"),
    dosage: 55,
    idmedicine: 5,
    idepisode: 33
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-09"),
    dosage: 49,
    idmedicine: 7,
    idepisode: 33
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-16"),
    dosage: 77,
    idmedicine: 1,
    idepisode: 34
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-16"),
    dosage: 76,
    idmedicine: 2,
    idepisode: 34
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-16"),
    dosage: 18,
    idmedicine: 1,
    idepisode: 35
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-11"),
    dosage: 15,
    idmedicine: 1,
    idepisode: 36
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-11"),
    dosage: 42,
    idmedicine: 2,
    idepisode: 36
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-11"),
    dosage: 94,
    idmedicine: 3,
    idepisode: 36
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-11"),
    dosage: 48,
    idmedicine: 4,
    idepisode: 36
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-15"),
    dosage: 96,
    idmedicine: 1,
    idepisode: 37
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-15"),
    dosage: 56,
    idmedicine: 3,
    idepisode: 37
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-15"),
    dosage: 75,
    idmedicine: 5,
    idepisode: 37
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-15"),
    dosage: 65,
    idmedicine: 7,
    idepisode: 37
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-27"),
    dosage: 57,
    idmedicine: 1,
    idepisode: 38
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-27"),
    dosage: 54,
    idmedicine: 2,
    idepisode: 38
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-27"),
    dosage: 45,
    idmedicine: 4,
    idepisode: 38
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-27"),
    dosage: 4,
    idmedicine: 6,
    idepisode: 38
});
                
CREATE (:Prescription {
    prescription_date: date("2015-10-02"),
    dosage: 3,
    idmedicine: 1,
    idepisode: 40
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 76,
    idmedicine: 1,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 19,
    idmedicine: 3,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 42,
    idmedicine: 5,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 34,
    idmedicine: 7,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-23"),
    dosage: 99,
    idmedicine: 8,
    idepisode: 41
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-04"),
    dosage: 42,
    idmedicine: 1,
    idepisode: 42
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-04"),
    dosage: 79,
    idmedicine: 3,
    idepisode: 42
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-04"),
    dosage: 58,
    idmedicine: 5,
    idepisode: 42
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-01"),
    dosage: 58,
    idmedicine: 1,
    idepisode: 43
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-01"),
    dosage: 85,
    idmedicine: 3,
    idepisode: 43
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-01"),
    dosage: 12,
    idmedicine: 5,
    idepisode: 43
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-23"),
    dosage: 79,
    idmedicine: 1,
    idepisode: 45
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-23"),
    dosage: 15,
    idmedicine: 3,
    idepisode: 45
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-23"),
    dosage: 40,
    idmedicine: 5,
    idepisode: 45
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-20"),
    dosage: 70,
    idmedicine: 1,
    idepisode: 46
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-20"),
    dosage: 91,
    idmedicine: 3,
    idepisode: 46
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-20"),
    dosage: 22,
    idmedicine: 4,
    idepisode: 46
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-12"),
    dosage: 46,
    idmedicine: 1,
    idepisode: 47
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-12"),
    dosage: 1,
    idmedicine: 2,
    idepisode: 47
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-12"),
    dosage: 49,
    idmedicine: 4,
    idepisode: 47
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-12"),
    dosage: 72,
    idmedicine: 6,
    idepisode: 47
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-14"),
    dosage: 49,
    idmedicine: 1,
    idepisode: 48
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-14"),
    dosage: 93,
    idmedicine: 3,
    idepisode: 48
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-15"),
    dosage: 88,
    idmedicine: 1,
    idepisode: 49
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-15"),
    dosage: 17,
    idmedicine: 3,
    idepisode: 49
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-06"),
    dosage: 56,
    idmedicine: 1,
    idepisode: 51
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-06"),
    dosage: 79,
    idmedicine: 2,
    idepisode: 51
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-06"),
    dosage: 49,
    idmedicine: 4,
    idepisode: 51
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-06"),
    dosage: 74,
    idmedicine: 6,
    idepisode: 51
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-20"),
    dosage: 64,
    idmedicine: 2,
    idepisode: 52
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-20"),
    dosage: 63,
    idmedicine: 4,
    idepisode: 52
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-20"),
    dosage: 24,
    idmedicine: 6,
    idepisode: 52
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-27"),
    dosage: 98,
    idmedicine: 1,
    idepisode: 53
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-27"),
    dosage: 94,
    idmedicine: 3,
    idepisode: 53
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-27"),
    dosage: 30,
    idmedicine: 4,
    idepisode: 53
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-23"),
    dosage: 60,
    idmedicine: 1,
    idepisode: 54
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-23"),
    dosage: 15,
    idmedicine: 3,
    idepisode: 54
});
                
CREATE (:Prescription {
    prescription_date: date("2020-01-23"),
    dosage: 5,
    idmedicine: 5,
    idepisode: 54
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-21"),
    dosage: 40,
    idmedicine: 2,
    idepisode: 55
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-21"),
    dosage: 74,
    idmedicine: 4,
    idepisode: 55
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-21"),
    dosage: 26,
    idmedicine: 6,
    idepisode: 55
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-20"),
    dosage: 71,
    idmedicine: 1,
    idepisode: 56
});
                
CREATE (:Prescription {
    prescription_date: date("2023-04-20"),
    dosage: 19,
    idmedicine: 3,
    idepisode: 56
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 42,
    idmedicine: 1,
    idepisode: 57
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 48,
    idmedicine: 3,
    idepisode: 57
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 98,
    idmedicine: 5,
    idepisode: 57
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 44,
    idmedicine: 7,
    idepisode: 57
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-10"),
    dosage: 70,
    idmedicine: 2,
    idepisode: 58
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-10"),
    dosage: 19,
    idmedicine: 4,
    idepisode: 58
});
                
CREATE (:Prescription {
    prescription_date: date("2017-11-08"),
    dosage: 22,
    idmedicine: 1,
    idepisode: 59
});
                
CREATE (:Prescription {
    prescription_date: date("2017-11-08"),
    dosage: 16,
    idmedicine: 3,
    idepisode: 59
});
                
CREATE (:Prescription {
    prescription_date: date("2017-11-08"),
    dosage: 46,
    idmedicine: 5,
    idepisode: 59
});
                
CREATE (:Prescription {
    prescription_date: date("2017-11-08"),
    dosage: 88,
    idmedicine: 7,
    idepisode: 59
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-12"),
    dosage: 52,
    idmedicine: 1,
    idepisode: 60
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-12"),
    dosage: 93,
    idmedicine: 2,
    idepisode: 60
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-12"),
    dosage: 61,
    idmedicine: 4,
    idepisode: 60
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 43,
    idmedicine: 1,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 73,
    idmedicine: 3,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 16,
    idmedicine: 5,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 29,
    idmedicine: 7,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-13"),
    dosage: 4,
    idmedicine: 9,
    idepisode: 61
});
                
CREATE (:Prescription {
    prescription_date: date("2016-12-12"),
    dosage: 33,
    idmedicine: 1,
    idepisode: 62
});
                
CREATE (:Prescription {
    prescription_date: date("2021-09-23"),
    dosage: 8,
    idmedicine: 2,
    idepisode: 63
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-01"),
    dosage: 77,
    idmedicine: 1,
    idepisode: 64
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-01"),
    dosage: 85,
    idmedicine: 3,
    idepisode: 64
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-01"),
    dosage: 94,
    idmedicine: 5,
    idepisode: 64
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-01"),
    dosage: 72,
    idmedicine: 7,
    idepisode: 64
});
                
CREATE (:Prescription {
    prescription_date: date("2018-08-13"),
    dosage: 35,
    idmedicine: 2,
    idepisode: 65
});
                
CREATE (:Prescription {
    prescription_date: date("2018-08-13"),
    dosage: 9,
    idmedicine: 4,
    idepisode: 65
});
                
CREATE (:Prescription {
    prescription_date: date("2018-08-13"),
    dosage: 97,
    idmedicine: 6,
    idepisode: 65
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-09"),
    dosage: 16,
    idmedicine: 1,
    idepisode: 66
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-27"),
    dosage: 84,
    idmedicine: 1,
    idepisode: 67
});
                
CREATE (:Prescription {
    prescription_date: date("2016-12-26"),
    dosage: 47,
    idmedicine: 1,
    idepisode: 68
});
                
CREATE (:Prescription {
    prescription_date: date("2016-12-26"),
    dosage: 79,
    idmedicine: 3,
    idepisode: 68
});
                
CREATE (:Prescription {
    prescription_date: date("2016-12-26"),
    dosage: 9,
    idmedicine: 5,
    idepisode: 68
});
                
CREATE (:Prescription {
    prescription_date: date("2019-11-14"),
    dosage: 4,
    idmedicine: 4,
    idepisode: 69
});
                
CREATE (:Prescription {
    prescription_date: date("2020-02-10"),
    dosage: 60,
    idmedicine: 3,
    idepisode: 70
});
                
CREATE (:Prescription {
    prescription_date: date("2015-12-05"),
    dosage: 9,
    idmedicine: 3,
    idepisode: 71
});
                
CREATE (:Prescription {
    prescription_date: date("2015-12-05"),
    dosage: 8,
    idmedicine: 5,
    idepisode: 71
});
                
CREATE (:Prescription {
    prescription_date: date("2022-11-18"),
    dosage: 26,
    idmedicine: 2,
    idepisode: 72
});
                
CREATE (:Prescription {
    prescription_date: date("2021-01-24"),
    dosage: 75,
    idmedicine: 1,
    idepisode: 73
});
                
CREATE (:Prescription {
    prescription_date: date("2018-11-29"),
    dosage: 73,
    idmedicine: 1,
    idepisode: 74
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-13"),
    dosage: 94,
    idmedicine: 1,
    idepisode: 75
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-13"),
    dosage: 49,
    idmedicine: 2,
    idepisode: 75
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-13"),
    dosage: 48,
    idmedicine: 4,
    idepisode: 75
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-13"),
    dosage: 3,
    idmedicine: 6,
    idepisode: 75
});
                
CREATE (:Prescription {
    prescription_date: date("2019-10-13"),
    dosage: 61,
    idmedicine: 8,
    idepisode: 75
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-18"),
    dosage: 70,
    idmedicine: 2,
    idepisode: 76
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-18"),
    dosage: 61,
    idmedicine: 4,
    idepisode: 76
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 41,
    idmedicine: 6,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 98,
    idmedicine: 7,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 18,
    idmedicine: 9,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-31"),
    dosage: 49,
    idmedicine: 1,
    idepisode: 93
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-31"),
    dosage: 56,
    idmedicine: 2,
    idepisode: 93
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-31"),
    dosage: 59,
    idmedicine: 3,
    idepisode: 93
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-31"),
    dosage: 28,
    idmedicine: 4,
    idepisode: 93
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-31"),
    dosage: 97,
    idmedicine: 5,
    idepisode: 93
});
                
CREATE (:Prescription {
    prescription_date: date("2022-01-31"),
    dosage: 32,
    idmedicine: 7,
    idepisode: 93
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 33,
    idmedicine: 1,
    idepisode: 94
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 52,
    idmedicine: 2,
    idepisode: 94
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 3,
    idmedicine: 3,
    idepisode: 94
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 79,
    idmedicine: 4,
    idepisode: 94
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-22"),
    dosage: 28,
    idmedicine: 5,
    idepisode: 94
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-29"),
    dosage: 40,
    idmedicine: 1,
    idepisode: 95
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-29"),
    dosage: 19,
    idmedicine: 2,
    idepisode: 95
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-29"),
    dosage: 45,
    idmedicine: 3,
    idepisode: 95
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-29"),
    dosage: 98,
    idmedicine: 4,
    idepisode: 95
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-29"),
    dosage: 50,
    idmedicine: 5,
    idepisode: 95
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 62,
    idmedicine: 2,
    idepisode: 96
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-21"),
    dosage: 9,
    idmedicine: 1,
    idepisode: 97
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-21"),
    dosage: 98,
    idmedicine: 2,
    idepisode: 97
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-21"),
    dosage: 94,
    idmedicine: 3,
    idepisode: 97
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-21"),
    dosage: 28,
    idmedicine: 4,
    idepisode: 97
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-21"),
    dosage: 1,
    idmedicine: 5,
    idepisode: 97
});
                
CREATE (:Prescription {
    prescription_date: date("2022-10-21"),
    dosage: 91,
    idmedicine: 6,
    idepisode: 97
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-07"),
    dosage: 64,
    idmedicine: 1,
    idepisode: 98
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-07"),
    dosage: 33,
    idmedicine: 2,
    idepisode: 98
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-07"),
    dosage: 33,
    idmedicine: 4,
    idepisode: 98
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-28"),
    dosage: 66,
    idmedicine: 1,
    idepisode: 99
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-28"),
    dosage: 59,
    idmedicine: 2,
    idepisode: 99
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 41,
    idmedicine: 1,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 93,
    idmedicine: 2,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 97,
    idmedicine: 4,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 43,
    idmedicine: 6,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 83,
    idmedicine: 8,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2019-08-23"),
    dosage: 16,
    idmedicine: 10,
    idepisode: 100
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-11"),
    dosage: 60,
    idmedicine: 1,
    idepisode: 101
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-11"),
    dosage: 72,
    idmedicine: 2,
    idepisode: 101
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-11"),
    dosage: 76,
    idmedicine: 3,
    idepisode: 101
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-11"),
    dosage: 83,
    idmedicine: 4,
    idepisode: 101
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-11"),
    dosage: 27,
    idmedicine: 5,
    idepisode: 101
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-11"),
    dosage: 57,
    idmedicine: 6,
    idepisode: 101
});
                
CREATE (:Prescription {
    prescription_date: date("2022-09-11"),
    dosage: 55,
    idmedicine: 7,
    idepisode: 101
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-31"),
    dosage: 54,
    idmedicine: 1,
    idepisode: 102
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-31"),
    dosage: 97,
    idmedicine: 2,
    idepisode: 102
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-31"),
    dosage: 88,
    idmedicine: 3,
    idepisode: 102
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-31"),
    dosage: 63,
    idmedicine: 4,
    idepisode: 102
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-31"),
    dosage: 8,
    idmedicine: 5,
    idepisode: 102
});
                
CREATE (:Prescription {
    prescription_date: date("2020-05-31"),
    dosage: 65,
    idmedicine: 6,
    idepisode: 102
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 35,
    idmedicine: 1,
    idepisode: 103
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 85,
    idmedicine: 2,
    idepisode: 103
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 93,
    idmedicine: 3,
    idepisode: 103
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 9,
    idmedicine: 4,
    idepisode: 103
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 35,
    idmedicine: 5,
    idepisode: 103
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-16"),
    dosage: 59,
    idmedicine: 6,
    idepisode: 103
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-03"),
    dosage: 94,
    idmedicine: 1,
    idepisode: 104
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-03"),
    dosage: 47,
    idmedicine: 2,
    idepisode: 104
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-03"),
    dosage: 24,
    idmedicine: 3,
    idepisode: 104
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-03"),
    dosage: 17,
    idmedicine: 4,
    idepisode: 104
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-31"),
    dosage: 48,
    idmedicine: 1,
    idepisode: 105
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-31"),
    dosage: 2,
    idmedicine: 2,
    idepisode: 105
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-31"),
    dosage: 24,
    idmedicine: 3,
    idepisode: 105
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-31"),
    dosage: 70,
    idmedicine: 4,
    idepisode: 105
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-31"),
    dosage: 55,
    idmedicine: 5,
    idepisode: 105
});
                
CREATE (:Prescription {
    prescription_date: date("2019-12-31"),
    dosage: 98,
    idmedicine: 6,
    idepisode: 105
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-14"),
    dosage: 59,
    idmedicine: 1,
    idepisode: 106
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-14"),
    dosage: 21,
    idmedicine: 2,
    idepisode: 106
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-14"),
    dosage: 86,
    idmedicine: 3,
    idepisode: 106
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-14"),
    dosage: 57,
    idmedicine: 4,
    idepisode: 106
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-14"),
    dosage: 86,
    idmedicine: 5,
    idepisode: 106
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-14"),
    dosage: 4,
    idmedicine: 6,
    idepisode: 106
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-14"),
    dosage: 55,
    idmedicine: 7,
    idepisode: 106
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-14"),
    dosage: 22,
    idmedicine: 8,
    idepisode: 106
});
                
CREATE (:Prescription {
    prescription_date: date("2019-04-29"),
    dosage: 6,
    idmedicine: 1,
    idepisode: 107
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 31,
    idmedicine: 1,
    idepisode: 108
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 82,
    idmedicine: 2,
    idepisode: 108
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 97,
    idmedicine: 3,
    idepisode: 108
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 50,
    idmedicine: 4,
    idepisode: 108
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-04"),
    dosage: 45,
    idmedicine: 5,
    idepisode: 108
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-13"),
    dosage: 10,
    idmedicine: 2,
    idepisode: 109
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-13"),
    dosage: 83,
    idmedicine: 4,
    idepisode: 109
});
                
CREATE (:Prescription {
    prescription_date: date("2021-05-13"),
    dosage: 87,
    idmedicine: 5,
    idepisode: 109
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-15"),
    dosage: 31,
    idmedicine: 1,
    idepisode: 110
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-15"),
    dosage: 28,
    idmedicine: 2,
    idepisode: 110
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-15"),
    dosage: 80,
    idmedicine: 3,
    idepisode: 110
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-15"),
    dosage: 25,
    idmedicine: 4,
    idepisode: 110
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-15"),
    dosage: 8,
    idmedicine: 5,
    idepisode: 110
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-11"),
    dosage: 62,
    idmedicine: 2,
    idepisode: 111
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-11"),
    dosage: 28,
    idmedicine: 4,
    idepisode: 111
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-11"),
    dosage: 13,
    idmedicine: 6,
    idepisode: 111
});
                
CREATE (:Prescription {
    prescription_date: date("2022-08-15"),
    dosage: 48,
    idmedicine: 2,
    idepisode: 112
});
                
CREATE (:Prescription {
    prescription_date: date("2022-08-15"),
    dosage: 30,
    idmedicine: 3,
    idepisode: 112
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-07"),
    dosage: 86,
    idmedicine: 2,
    idepisode: 113
});
                
CREATE (:Prescription {
    prescription_date: date("2021-03-07"),
    dosage: 28,
    idmedicine: 4,
    idepisode: 113
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-15"),
    dosage: 66,
    idmedicine: 1,
    idepisode: 114
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-15"),
    dosage: 18,
    idmedicine: 2,
    idepisode: 114
});
                
CREATE (:Prescription {
    prescription_date: date("2023-05-15"),
    dosage: 89,
    idmedicine: 3,
    idepisode: 114
});
                
CREATE (:Prescription {
    prescription_date: date("2022-05-24"),
    dosage: 88,
    idmedicine: 2,
    idepisode: 115
});
                
CREATE (:Prescription {
    prescription_date: date("2022-05-24"),
    dosage: 38,
    idmedicine: 3,
    idepisode: 115
});
                
CREATE (:Prescription {
    prescription_date: date("2022-05-24"),
    dosage: 86,
    idmedicine: 7,
    idepisode: 115
});
                
CREATE (:Prescription {
    prescription_date: date("2022-03-01"),
    dosage: 39,
    idmedicine: 2,
    idepisode: 116
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-26"),
    dosage: 56,
    idmedicine: 4,
    idepisode: 117
});
                
CREATE (:Prescription {
    prescription_date: date("2021-10-26"),
    dosage: 70,
    idmedicine: 7,
    idepisode: 117
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 83,
    idmedicine: 1,
    idepisode: 118
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 6,
    idmedicine: 2,
    idepisode: 118
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 65,
    idmedicine: 3,
    idepisode: 118
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 33,
    idmedicine: 4,
    idepisode: 118
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 46,
    idmedicine: 5,
    idepisode: 118
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 5,
    idmedicine: 6,
    idepisode: 118
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 53,
    idmedicine: 7,
    idepisode: 118
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-13"),
    dosage: 66,
    idmedicine: 8,
    idepisode: 118
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-15"),
    dosage: 7,
    idmedicine: 1,
    idepisode: 119
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-15"),
    dosage: 13,
    idmedicine: 3,
    idepisode: 119
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-13"),
    dosage: 98,
    idmedicine: 2,
    idepisode: 120
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-13"),
    dosage: 8,
    idmedicine: 4,
    idepisode: 120
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-13"),
    dosage: 28,
    idmedicine: 5,
    idepisode: 120
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 76,
    idmedicine: 1,
    idepisode: 121
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 59,
    idmedicine: 2,
    idepisode: 121
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 65,
    idmedicine: 3,
    idepisode: 121
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 63,
    idmedicine: 4,
    idepisode: 121
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 72,
    idmedicine: 5,
    idepisode: 121
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-23"),
    dosage: 68,
    idmedicine: 6,
    idepisode: 121
});
                
CREATE (:Prescription {
    prescription_date: date("2022-06-18"),
    dosage: 74,
    idmedicine: 2,
    idepisode: 122
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 45,
    idmedicine: 1,
    idepisode: 123
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 99,
    idmedicine: 2,
    idepisode: 123
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 94,
    idmedicine: 3,
    idepisode: 123
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 44,
    idmedicine: 4,
    idepisode: 123
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 64,
    idmedicine: 5,
    idepisode: 123
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 34,
    idmedicine: 6,
    idepisode: 123
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-01"),
    dosage: 41,
    idmedicine: 7,
    idepisode: 123
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-05"),
    dosage: 90,
    idmedicine: 1,
    idepisode: 124
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-05"),
    dosage: 24,
    idmedicine: 2,
    idepisode: 124
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-05"),
    dosage: 92,
    idmedicine: 3,
    idepisode: 124
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-05"),
    dosage: 12,
    idmedicine: 4,
    idepisode: 124
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-26"),
    dosage: 9,
    idmedicine: 1,
    idepisode: 125
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-26"),
    dosage: 75,
    idmedicine: 3,
    idepisode: 125
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-06"),
    dosage: 57,
    idmedicine: 2,
    idepisode: 126
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-06"),
    dosage: 17,
    idmedicine: 3,
    idepisode: 126
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-06"),
    dosage: 10,
    idmedicine: 5,
    idepisode: 126
});
                
CREATE (:Prescription {
    prescription_date: date("2021-08-06"),
    dosage: 8,
    idmedicine: 7,
    idepisode: 126
});
                
CREATE (:Prescription {
    prescription_date: date("2020-06-27"),
    dosage: 25,
    idmedicine: 1,
    idepisode: 127
});
                
CREATE (:Prescription {
    prescription_date: date("2020-06-27"),
    dosage: 12,
    idmedicine: 2,
    idepisode: 127
});
                
CREATE (:Prescription {
    prescription_date: date("2020-06-27"),
    dosage: 43,
    idmedicine: 4,
    idepisode: 127
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 14,
    idmedicine: 1,
    idepisode: 128
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 50,
    idmedicine: 2,
    idepisode: 128
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 76,
    idmedicine: 3,
    idepisode: 128
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 46,
    idmedicine: 4,
    idepisode: 128
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 85,
    idmedicine: 5,
    idepisode: 128
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 77,
    idmedicine: 6,
    idepisode: 128
});
                
CREATE (:Prescription {
    prescription_date: date("2023-06-04"),
    dosage: 88,
    idmedicine: 7,
    idepisode: 128
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 98,
    idmedicine: 1,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 83,
    idmedicine: 3,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 35,
    idmedicine: 5,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 40,
    idmedicine: 6,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 25,
    idmedicine: 9,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-22"),
    dosage: 84,
    idmedicine: 1,
    idepisode: 130
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-22"),
    dosage: 82,
    idmedicine: 2,
    idepisode: 130
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-22"),
    dosage: 32,
    idmedicine: 3,
    idepisode: 130
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-22"),
    dosage: 71,
    idmedicine: 4,
    idepisode: 130
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 19,
    idmedicine: 2,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 70,
    idmedicine: 4,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 77,
    idmedicine: 5,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 37,
    idmedicine: 9,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 67,
    idmedicine: 1,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 93,
    idmedicine: 2,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 53,
    idmedicine: 3,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 63,
    idmedicine: 4,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 70,
    idmedicine: 5,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 48,
    idmedicine: 6,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 95,
    idmedicine: 7,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-09"),
    dosage: 99,
    idmedicine: 8,
    idepisode: 132
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-18"),
    dosage: 68,
    idmedicine: 7,
    idepisode: 76
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 83,
    idmedicine: 1,
    idepisode: 77
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-10"),
    dosage: 24,
    idmedicine: 2,
    idepisode: 77
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-29"),
    dosage: 46,
    idmedicine: 2,
    idepisode: 78
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-17"),
    dosage: 78,
    idmedicine: 1,
    idepisode: 79
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-17"),
    dosage: 86,
    idmedicine: 2,
    idepisode: 79
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-17"),
    dosage: 57,
    idmedicine: 3,
    idepisode: 79
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-17"),
    dosage: 14,
    idmedicine: 4,
    idepisode: 79
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-17"),
    dosage: 64,
    idmedicine: 5,
    idepisode: 79
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-17"),
    dosage: 56,
    idmedicine: 6,
    idepisode: 79
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-17"),
    dosage: 63,
    idmedicine: 7,
    idepisode: 79
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-20"),
    dosage: 96,
    idmedicine: 1,
    idepisode: 80
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-20"),
    dosage: 42,
    idmedicine: 2,
    idepisode: 80
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-20"),
    dosage: 9,
    idmedicine: 3,
    idepisode: 80
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-20"),
    dosage: 99,
    idmedicine: 4,
    idepisode: 80
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-20"),
    dosage: 46,
    idmedicine: 5,
    idepisode: 80
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-20"),
    dosage: 62,
    idmedicine: 6,
    idepisode: 80
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-09"),
    dosage: 52,
    idmedicine: 1,
    idepisode: 81
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-09"),
    dosage: 97,
    idmedicine: 3,
    idepisode: 81
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 71,
    idmedicine: 2,
    idepisode: 82
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 56,
    idmedicine: 4,
    idepisode: 82
});
                
CREATE (:Prescription {
    prescription_date: date("2023-09-02"),
    dosage: 98,
    idmedicine: 2,
    idepisode: 83
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-24"),
    dosage: 24,
    idmedicine: 1,
    idepisode: 84
});
                
CREATE (:Prescription {
    prescription_date: date("2022-02-24"),
    dosage: 18,
    idmedicine: 2,
    idepisode: 84
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-10"),
    dosage: 98,
    idmedicine: 2,
    idepisode: 86
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-10"),
    dosage: 24,
    idmedicine: 4,
    idepisode: 86
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-10"),
    dosage: 29,
    idmedicine: 6,
    idepisode: 86
});
                
CREATE (:Prescription {
    prescription_date: date("2018-12-10"),
    dosage: 57,
    idmedicine: 7,
    idepisode: 86
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 69,
    idmedicine: 1,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 23,
    idmedicine: 3,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 11,
    idmedicine: 5,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 6,
    idmedicine: 7,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2018-05-20"),
    dosage: 43,
    idmedicine: 9,
    idepisode: 87
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 1,
    idmedicine: 1,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 91,
    idmedicine: 3,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 76,
    idmedicine: 4,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 30,
    idmedicine: 6,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-11-11"),
    dosage: 74,
    idmedicine: 8,
    idepisode: 88
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-11"),
    dosage: 76,
    idmedicine: 1,
    idepisode: 89
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-11"),
    dosage: 46,
    idmedicine: 2,
    idepisode: 89
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-28"),
    dosage: 11,
    idmedicine: 1,
    idepisode: 90
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-03"),
    dosage: 53,
    idmedicine: 2,
    idepisode: 91
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-03"),
    dosage: 42,
    idmedicine: 4,
    idepisode: 91
});
                
CREATE (:Prescription {
    prescription_date: date("2023-10-03"),
    dosage: 19,
    idmedicine: 6,
    idepisode: 91
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 71,
    idmedicine: 1,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2020-12-15"),
    dosage: 18,
    idmedicine: 4,
    idepisode: 92
});
                
CREATE (:Prescription {
    prescription_date: date("2021-09-17"),
    dosage: 73,
    idmedicine: 1,
    idepisode: 133
});
                
CREATE (:Prescription {
    prescription_date: date("2021-09-17"),
    dosage: 73,
    idmedicine: 3,
    idepisode: 133
});
                
CREATE (:Prescription {
    prescription_date: date("2021-09-17"),
    dosage: 61,
    idmedicine: 5,
    idepisode: 133
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 75,
    idmedicine: 2,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 93,
    idmedicine: 4,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 32,
    idmedicine: 6,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 6,
    idmedicine: 7,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-16"),
    dosage: 22,
    idmedicine: 9,
    idepisode: 134
});
                
CREATE (:Prescription {
    prescription_date: date("2022-07-21"),
    dosage: 26,
    idmedicine: 2,
    idepisode: 135
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-10"),
    dosage: 25,
    idmedicine: 1,
    idepisode: 136
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-10"),
    dosage: 77,
    idmedicine: 3,
    idepisode: 136
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-10"),
    dosage: 3,
    idmedicine: 5,
    idepisode: 136
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 20,
    idmedicine: 2,
    idepisode: 137
});
                
CREATE (:Prescription {
    prescription_date: date("2020-08-22"),
    dosage: 26,
    idmedicine: 2,
    idepisode: 138
});
                
CREATE (:Prescription {
    prescription_date: date("2020-08-22"),
    dosage: 6,
    idmedicine: 3,
    idepisode: 138
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-16"),
    dosage: 25,
    idmedicine: 1,
    idepisode: 139
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-16"),
    dosage: 51,
    idmedicine: 3,
    idepisode: 139
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-16"),
    dosage: 51,
    idmedicine: 5,
    idepisode: 139
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-16"),
    dosage: 48,
    idmedicine: 6,
    idepisode: 139
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-08"),
    dosage: 68,
    idmedicine: 1,
    idepisode: 140
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-08"),
    dosage: 32,
    idmedicine: 3,
    idepisode: 140
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-08"),
    dosage: 86,
    idmedicine: 5,
    idepisode: 140
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-08"),
    dosage: 7,
    idmedicine: 7,
    idepisode: 140
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 87,
    idmedicine: 1,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 49,
    idmedicine: 3,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 31,
    idmedicine: 5,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 75,
    idmedicine: 6,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 42,
    idmedicine: 8,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-02"),
    dosage: 95,
    idmedicine: 10,
    idepisode: 141
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 14,
    idmedicine: 1,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 60,
    idmedicine: 3,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 39,
    idmedicine: 5,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 56,
    idmedicine: 7,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 3,
    idmedicine: 8,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 41,
    idmedicine: 10,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-25"),
    dosage: 93,
    idmedicine: 2,
    idepisode: 143
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-25"),
    dosage: 56,
    idmedicine: 4,
    idepisode: 143
});
                
CREATE (:Prescription {
    prescription_date: date("2023-02-11"),
    dosage: 9,
    idmedicine: 2,
    idepisode: 144
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 39,
    idmedicine: 2,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 84,
    idmedicine: 4,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2021-04-07"),
    dosage: 44,
    idmedicine: 7,
    idepisode: 129
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 50,
    idmedicine: 1,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 56,
    idmedicine: 3,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2023-07-16"),
    dosage: 37,
    idmedicine: 7,
    idepisode: 131
});
                
CREATE (:Prescription {
    prescription_date: date("2020-03-18"),
    dosage: 59,
    idmedicine: 6,
    idepisode: 76
});
                
CREATE (:Prescription {
    prescription_date: date("2023-03-29"),
    dosage: 8,
    idmedicine: 1,
    idepisode: 78
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 20,
    idmedicine: 1,
    idepisode: 82
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 85,
    idmedicine: 3,
    idepisode: 82
});
                
CREATE (:Prescription {
    prescription_date: date("2023-08-12"),
    dosage: 93,
    idmedicine: 5,
    idepisode: 82
});
                
CREATE (:Prescription {
    prescription_date: date("2021-07-24"),
    dosage: 59,
    idmedicine: 1,
    idepisode: 85
});
                
CREATE (:Prescription {
    prescription_date: date("2021-09-17"),
    dosage: 51,
    idmedicine: 2,
    idepisode: 133
});
                
CREATE (:Prescription {
    prescription_date: date("2021-09-17"),
    dosage: 75,
    idmedicine: 4,
    idepisode: 133
});
                
CREATE (:Prescription {
    prescription_date: date("2022-07-21"),
    dosage: 43,
    idmedicine: 1,
    idepisode: 135
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-10"),
    dosage: 50,
    idmedicine: 2,
    idepisode: 136
});
                
CREATE (:Prescription {
    prescription_date: date("2023-01-10"),
    dosage: 87,
    idmedicine: 4,
    idepisode: 136
});
                
CREATE (:Prescription {
    prescription_date: date("2022-12-20"),
    dosage: 70,
    idmedicine: 1,
    idepisode: 137
});
                
CREATE (:Prescription {
    prescription_date: date("2020-08-22"),
    dosage: 5,
    idmedicine: 1,
    idepisode: 138
});
                
CREATE (:Prescription {
    prescription_date: date("2020-08-22"),
    dosage: 22,
    idmedicine: 4,
    idepisode: 138
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-16"),
    dosage: 79,
    idmedicine: 2,
    idepisode: 139
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-16"),
    dosage: 58,
    idmedicine: 4,
    idepisode: 139
});
                
CREATE (:Prescription {
    prescription_date: date("2021-06-16"),
    dosage: 30,
    idmedicine: 7,
    idepisode: 139
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-08"),
    dosage: 46,
    idmedicine: 2,
    idepisode: 140
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-08"),
    dosage: 89,
    idmedicine: 4,
    idepisode: 140
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-08"),
    dosage: 66,
    idmedicine: 6,
    idepisode: 140
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 79,
    idmedicine: 2,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 62,
    idmedicine: 4,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 12,
    idmedicine: 6,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2020-10-29"),
    dosage: 73,
    idmedicine: 9,
    idepisode: 142
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-25"),
    dosage: 13,
    idmedicine: 1,
    idepisode: 143
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-25"),
    dosage: 85,
    idmedicine: 3,
    idepisode: 143
});
                
CREATE (:Prescription {
    prescription_date: date("2019-01-25"),
    dosage: 39,
    idmedicine: 5,
    idepisode: 143
});
                
CREATE (:Prescription {
    prescription_date: date("2023-12-20"),
    dosage: 47,
    idmedicine: 2,
    idepisode: 46
});
                
CREATE (:Lab_screening {
    test_cost: 189.58,
    test_date: date('2022-05-24'),
    idtechnician: 43,
    episode_idepisode: 115
});
                
CREATE (:Lab_screening {
    test_cost: 16.96,
    test_date: date('2023-07-27'),
    idtechnician: 46,
    episode_idepisode: 30
});
                
CREATE (:Lab_screening {
    test_cost: 13.16,
    test_date: date('2023-09-09'),
    idtechnician: 49,
    episode_idepisode: 132
});
                
CREATE (:Lab_screening {
    test_cost: 10.28,
    test_date: date('2023-03-20'),
    idtechnician: 70,
    episode_idepisode: 80
});
                
CREATE (:Lab_screening {
    test_cost: 96.67,
    test_date: date('2023-06-01'),
    idtechnician: 73,
    episode_idepisode: 123
});
                
CREATE (:Lab_screening {
    test_cost: 115.17,
    test_date: date('2023-05-19'),
    idtechnician: 76,
    episode_idepisode: 176
});
                
CREATE (:Lab_screening {
    test_cost: 145.46,
    test_date: date('2023-09-23'),
    idtechnician: 97,
    episode_idepisode: 41
});
                
CREATE (:Lab_screening {
    test_cost: 145.54,
    test_date: date('2019-02-19'),
    idtechnician: 100,
    episode_idepisode: 168
});
                
CREATE (:Lab_screening {
    test_cost: 93.19,
    test_date: date('2020-11-03'),
    idtechnician: 43,
    episode_idepisode: 175
});
                
CREATE (:Lab_screening {
    test_cost: 105.02,
    test_date: date('2023-09-23'),
    idtechnician: 46,
    episode_idepisode: 41
});
                
CREATE (:Lab_screening {
    test_cost: 82.11,
    test_date: date('2023-09-02'),
    idtechnician: 49,
    episode_idepisode: 83
});
                
CREATE (:Lab_screening {
    test_cost: 131.4,
    test_date: date('2018-12-10'),
    idtechnician: 70,
    episode_idepisode: 86
});
                
CREATE (:Lab_screening {
    test_cost: 134.49,
    test_date: date('2020-03-13'),
    idtechnician: 73,
    episode_idepisode: 120
});
                
CREATE (:Lab_screening {
    test_cost: 138.3,
    test_date: date('2020-06-27'),
    idtechnician: 76,
    episode_idepisode: 127
});
                
CREATE (:Lab_screening {
    test_cost: 39.89,
    test_date: date('2021-04-07'),
    idtechnician: 97,
    episode_idepisode: 129
});
                
CREATE (:Lab_screening {
    test_cost: 171.11,
    test_date: date('2022-09-29'),
    idtechnician: 100,
    episode_idepisode: 95
});
                
CREATE (:Lab_screening {
    test_cost: 137.38,
    test_date: date('2023-04-25'),
    idtechnician: 43,
    episode_idepisode: 148
});
                
CREATE (:Lab_screening {
    test_cost: 180.88,
    test_date: date('2019-12-31'),
    idtechnician: 46,
    episode_idepisode: 105
});
                
CREATE (:Lab_screening {
    test_cost: 182.17,
    test_date: date('2020-12-15'),
    idtechnician: 49,
    episode_idepisode: 57
});
                
CREATE (:Lab_screening {
    test_cost: 90.29,
    test_date: date('2020-12-15'),
    idtechnician: 70,
    episode_idepisode: 92
});
                
CREATE (:Lab_screening {
    test_cost: 69.32,
    test_date: date('2023-12-27'),
    idtechnician: 73,
    episode_idepisode: 53
});
                
CREATE (:Lab_screening {
    test_cost: 82.47,
    test_date: date('2023-08-25'),
    idtechnician: 76,
    episode_idepisode: 162
});
                
CREATE (:Lab_screening {
    test_cost: 98.45,
    test_date: date('2022-10-21'),
    idtechnician: 97,
    episode_idepisode: 97
});
                
CREATE (:Lab_screening {
    test_cost: 17.09,
    test_date: date('2023-08-02'),
    idtechnician: 100,
    episode_idepisode: 141
});
                
CREATE (:Lab_screening {
    test_cost: 43.03,
    test_date: date('2023-10-09'),
    idtechnician: 43,
    episode_idepisode: 81
});
                
CREATE (:Lab_screening {
    test_cost: 90.97,
    test_date: date('2022-06-18'),
    idtechnician: 46,
    episode_idepisode: 122
});
                
CREATE (:Lab_screening {
    test_cost: 27.76,
    test_date: date('2022-01-31'),
    idtechnician: 49,
    episode_idepisode: 93
});
                
CREATE (:Lab_screening {
    test_cost: 121.51,
    test_date: date('2022-01-31'),
    idtechnician: 70,
    episode_idepisode: 93
});
                
CREATE (:Lab_screening {
    test_cost: 110.89,
    test_date: date('2023-11-13'),
    idtechnician: 73,
    episode_idepisode: 158
});
                
CREATE (:Lab_screening {
    test_cost: 43.35,
    test_date: date('2020-05-31'),
    idtechnician: 76,
    episode_idepisode: 102
});
                
CREATE (:Lab_screening {
    test_cost: 92.26,
    test_date: date('2023-02-04'),
    idtechnician: 43,
    episode_idepisode: 108
});
                
CREATE (:Lab_screening {
    test_cost: 107.98,
    test_date: date('2018-08-13'),
    idtechnician: 46,
    episode_idepisode: 65
});
                
CREATE (:Lab_screening {
    test_cost: 110.42,
    test_date: date('2022-11-18'),
    idtechnician: 49,
    episode_idepisode: 72
});
                
CREATE (:Lab_screening {
    test_cost: 145.61,
    test_date: date('2019-08-23'),
    idtechnician: 70,
    episode_idepisode: 100
});
                
CREATE (:Lab_screening {
    test_cost: 109.61,
    test_date: date('2023-03-20'),
    idtechnician: 73,
    episode_idepisode: 80
});
                
CREATE (:Lab_screening {
    test_cost: 121.75,
    test_date: date('2020-12-15'),
    idtechnician: 76,
    episode_idepisode: 92
});
                
CREATE (:Lab_screening {
    test_cost: 32.55,
    test_date: date('2018-12-15'),
    idtechnician: 97,
    episode_idepisode: 37
});
                
CREATE (:Lab_screening {
    test_cost: 28.27,
    test_date: date('2023-12-22'),
    idtechnician: 100,
    episode_idepisode: 159
});
                
CREATE (:Lab_screening {
    test_cost: 67.61,
    test_date: date('2020-09-17'),
    idtechnician: 100,
    episode_idepisode: 191
});
                
CREATE (:Lab_screening {
    test_cost: 114.62,
    test_date: date('2019-08-05'),
    idtechnician: 43,
    episode_idepisode: 152
});
                
CREATE (:Lab_screening {
    test_cost: 101.3,
    test_date: date('2019-09-19'),
    idtechnician: 46,
    episode_idepisode: 184
});
                
CREATE (:Lab_screening {
    test_cost: 186.85,
    test_date: date('2023-08-02'),
    idtechnician: 49,
    episode_idepisode: 141
});
                
CREATE (:Lab_screening {
    test_cost: 143.88,
    test_date: date('2023-09-09'),
    idtechnician: 70,
    episode_idepisode: 132
});
                
CREATE (:Lab_screening {
    test_cost: 100.64,
    test_date: date('2019-05-06'),
    idtechnician: 73,
    episode_idepisode: 165
});
                
CREATE (:Lab_screening {
    test_cost: 64.6,
    test_date: date('2021-05-04'),
    idtechnician: 76,
    episode_idepisode: 42
});
                
CREATE (:Lab_screening {
    test_cost: 175.2,
    test_date: date('2020-10-20'),
    idtechnician: 97,
    episode_idepisode: 52
});
                
CREATE (:Lab_screening {
    test_cost: 27.29,
    test_date: date('2019-08-23'),
    idtechnician: 100,
    episode_idepisode: 100
});
                
CREATE (:Lab_screening {
    test_cost: 29.89,
    test_date: date('2023-01-16'),
    idtechnician: 43,
    episode_idepisode: 134
});
                
CREATE (:Lab_screening {
    test_cost: 143.79,
    test_date: date('2023-08-02'),
    idtechnician: 46,
    episode_idepisode: 141
});
                
CREATE (:Lab_screening {
    test_cost: 88.82,
    test_date: date('2023-06-01'),
    idtechnician: 49,
    episode_idepisode: 123
});
                
CREATE (:Lab_screening {
    test_cost: 195.1,
    test_date: date('2022-10-21'),
    idtechnician: 70,
    episode_idepisode: 97
});
                
CREATE (:Lab_screening {
    test_cost: 40.38,
    test_date: date('2019-09-19'),
    idtechnician: 73,
    episode_idepisode: 184
});
                
CREATE (:Lab_screening {
    test_cost: 128.04,
    test_date: date('2023-12-01'),
    idtechnician: 76,
    episode_idepisode: 64
});
                
CREATE (:Lab_screening {
    test_cost: 193.01,
    test_date: date('2019-10-13'),
    idtechnician: 97,
    episode_idepisode: 75
});
                
CREATE (:Lab_screening {
    test_cost: 121.05,
    test_date: date('2021-08-11'),
    idtechnician: 100,
    episode_idepisode: 36
});
                
CREATE (:Lab_screening {
    test_cost: 32.61,
    test_date: date('2023-12-27'),
    idtechnician: 43,
    episode_idepisode: 53
});
                
CREATE (:Lab_screening {
    test_cost: 97.93,
    test_date: date('2020-03-03'),
    idtechnician: 46,
    episode_idepisode: 104
});
                
CREATE (:Lab_screening {
    test_cost: 30.91,
    test_date: date('2019-01-25'),
    idtechnician: 49,
    episode_idepisode: 143
});
                
CREATE (:Lab_screening {
    test_cost: 121.78,
    test_date: date('2023-09-09'),
    idtechnician: 70,
    episode_idepisode: 132
});
                
CREATE (:Lab_screening {
    test_cost: 197.57,
    test_date: date('2023-08-12'),
    idtechnician: 73,
    episode_idepisode: 82
});
                
CREATE (:Lab_screening {
    test_cost: 148.52,
    test_date: date('2023-10-03'),
    idtechnician: 76,
    episode_idepisode: 91
});
                
CREATE (:Lab_screening {
    test_cost: 37.73,
    test_date: date('2023-01-16'),
    idtechnician: 97,
    episode_idepisode: 134
});
                
CREATE (:Lab_screening {
    test_cost: 53.52,
    test_date: date('2019-08-23'),
    idtechnician: 100,
    episode_idepisode: 100
});
                
CREATE (:Lab_screening {
    test_cost: 193.6,
    test_date: date('2019-10-31'),
    idtechnician: 100,
    episode_idepisode: 178
});
                
CREATE (:Lab_screening {
    test_cost: 50.63,
    test_date: date('2022-12-12'),
    idtechnician: 43,
    episode_idepisode: 60
});
                
CREATE (:Lab_screening {
    test_cost: 181.72,
    test_date: date('2019-11-14'),
    idtechnician: 46,
    episode_idepisode: 69
});
                
CREATE (:Lab_screening {
    test_cost: 53.16,
    test_date: date('2021-07-14'),
    idtechnician: 49,
    episode_idepisode: 48
});
                
CREATE (:Lab_screening {
    test_cost: 157.04,
    test_date: date('2023-09-21'),
    idtechnician: 70,
    episode_idepisode: 13
});
                
CREATE (:Lab_screening {
    test_cost: 156.56,
    test_date: date('2023-07-27'),
    idtechnician: 43,
    episode_idepisode: 30
});
                
CREATE (:Lab_screening {
    test_cost: 97.5,
    test_date: date('2021-06-09'),
    idtechnician: 46,
    episode_idepisode: 33
});
                
CREATE (:Lab_screening {
    test_cost: 85.73,
    test_date: date('2023-08-16'),
    idtechnician: 49,
    episode_idepisode: 103
});
                
CREATE (:Lab_screening {
    test_cost: 38.68,
    test_date: date('2023-02-05'),
    idtechnician: 70,
    episode_idepisode: 124
});
                
CREATE (:Lab_screening {
    test_cost: 167.73,
    test_date: date('2019-04-10'),
    idtechnician: 73,
    episode_idepisode: 29
});
                
CREATE (:Lab_screening {
    test_cost: 126.05,
    test_date: date('2018-09-11'),
    idtechnician: 43,
    episode_idepisode: 32
});
                
CREATE (:Lab_screening {
    test_cost: 180.93,
    test_date: date('2023-12-22'),
    idtechnician: 46,
    episode_idepisode: 159
});
                
CREATE (:Lab_screening {
    test_cost: 123.91,
    test_date: date('2023-04-19'),
    idtechnician: 49,
    episode_idepisode: 188
});
                
CREATE (:Lab_screening {
    test_cost: 57.68,
    test_date: date('2023-04-19'),
    idtechnician: 70,
    episode_idepisode: 188
});
                
CREATE (:Lab_screening {
    test_cost: 115.74,
    test_date: date('2023-05-11'),
    idtechnician: 73,
    episode_idepisode: 174
});
                
CREATE (:Lab_screening {
    test_cost: 36.98,
    test_date: date('2019-09-19'),
    idtechnician: 76,
    episode_idepisode: 184
});
                
CREATE (:Lab_screening {
    test_cost: 176.82,
    test_date: date('2023-11-11'),
    idtechnician: 97,
    episode_idepisode: 88
});
                
CREATE (:Lab_screening {
    test_cost: 169.79,
    test_date: date('2022-10-21'),
    idtechnician: 100,
    episode_idepisode: 97
});
                
CREATE (:Lab_screening {
    test_cost: 22.85,
    test_date: date('2020-10-10'),
    idtechnician: 49,
    episode_idepisode: 58
});
                
CREATE (:Lab_screening {
    test_cost: 151.88,
    test_date: date('2015-12-05'),
    idtechnician: 70,
    episode_idepisode: 71
});
                
CREATE (:Lab_screening {
    test_cost: 38.93,
    test_date: date('2023-12-20'),
    idtechnician: 73,
    episode_idepisode: 46
});
                
CREATE (:Lab_screening {
    test_cost: 36.36,
    test_date: date('2023-06-15'),
    idtechnician: 76,
    episode_idepisode: 28
});
                
CREATE (:Lab_screening {
    test_cost: 13.32,
    test_date: date('2023-01-28'),
    idtechnician: 43,
    episode_idepisode: 146
});
                
CREATE (:Lab_screening {
    test_cost: 130.59,
    test_date: date('2021-03-09'),
    idtechnician: 46,
    episode_idepisode: 198
});
                
CREATE (:Lab_screening {
    test_cost: 198.34,
    test_date: date('2019-04-18'),
    idtechnician: 49,
    episode_idepisode: 2
});
                
CREATE (:Lab_screening {
    test_cost: 166.52,
    test_date: date('2020-09-16'),
    idtechnician: 70,
    episode_idepisode: 187
});
                
CREATE (:Lab_screening {
    test_cost: 31.39,
    test_date: date('2021-01-28'),
    idtechnician: 73,
    episode_idepisode: 192
});
                
CREATE (:Lab_screening {
    test_cost: 119.32,
    test_date: date('2020-03-08'),
    idtechnician: 76,
    episode_idepisode: 166
});
                
CREATE (:Lab_screening {
    test_cost: 171.07,
    test_date: date('2021-06-09'),
    idtechnician: 97,
    episode_idepisode: 33
});
                
CREATE (:Lab_screening {
    test_cost: 55.99,
    test_date: date('2023-09-02'),
    idtechnician: 100,
    episode_idepisode: 83
});
                
CREATE (:Lab_screening {
    test_cost: 111.13,
    test_date: date('2023-02-05'),
    idtechnician: 70,
    episode_idepisode: 124
});
                
CREATE (:Lab_screening {
    test_cost: 108.23,
    test_date: date('2023-09-23'),
    idtechnician: 73,
    episode_idepisode: 41
});
                
CREATE (:Lab_screening {
    test_cost: 141.92,
    test_date: date('2017-12-17'),
    idtechnician: 43,
    episode_idepisode: 50
});
                
CREATE (:Lab_screening {
    test_cost: 168.57,
    test_date: date('2021-10-23'),
    idtechnician: 46,
    episode_idepisode: 20
});
                
CREATE (:Lab_screening {
    test_cost: 187.03,
    test_date: date('2023-11-13'),
    idtechnician: 49,
    episode_idepisode: 158
});
                
CREATE (:Lab_screening {
    test_cost: 57.68,
    test_date: date('2013-12-21'),
    idtechnician: 70,
    episode_idepisode: 1
});
                
CREATE (:Lab_screening {
    test_cost: 21.16,
    test_date: date('2019-09-19'),
    idtechnician: 73,
    episode_idepisode: 184
});
                
CREATE (:Appointment {
    scheduled_on: date("2013-11-20"),
    appointment_date: date("2013-12-21"),
    appointment_time: "13:13",
    iddoctor: 99,
    idepisode: 1
})
                
CREATE (:Appointment {
    scheduled_on: date("2017-10-07"),
    appointment_date: date("2017-11-08"),
    appointment_time: "16:47",
    iddoctor: 96,
    idepisode: 59
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-10-26"),
    appointment_date: date("2018-11-27"),
    appointment_time: "18:11",
    iddoctor: 92,
    idepisode: 38
})
                
CREATE (:Appointment {
    scheduled_on: date("2022-11-11"),
    appointment_date: date("2022-12-12"),
    appointment_time: "16:50",
    iddoctor: 89,
    idepisode: 60
})
                
CREATE (:Appointment {
    scheduled_on: date("2017-11-16"),
    appointment_date: date("2017-12-17"),
    appointment_time: "17:14",
    iddoctor: 85,
    idepisode: 50
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-11-14"),
    appointment_date: date("2020-12-15"),
    appointment_time: "19:60",
    iddoctor: 83,
    idepisode: 92
})
                
CREATE (:Appointment {
    scheduled_on: date("2022-05-19"),
    appointment_date: date("2022-12-20"),
    appointment_time: "17:34",
    iddoctor: 82,
    idepisode: 8
})
                
CREATE (:Appointment {
    scheduled_on: date("2016-04-11"),
    appointment_date: date("2016-12-12"),
    appointment_time: "14:15",
    iddoctor: 71,
    idepisode: 62
})
                
CREATE (:Appointment {
    scheduled_on: date("2015-04-04"),
    appointment_date: date("2015-12-05"),
    appointment_time: "10:48",
    iddoctor: 66,
    idepisode: 71
})
                
CREATE (:Appointment {
    scheduled_on: date("2016-11-25"),
    appointment_date: date("2016-12-26"),
    appointment_time: "15:34",
    iddoctor: 63,
    idepisode: 68
})
                
CREATE (:Appointment {
    scheduled_on: date("2015-05-01"),
    appointment_date: date("2015-10-02"),
    appointment_time: "17:52",
    iddoctor: 62,
    idepisode: 40
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-05-09"),
    appointment_date: date("2020-10-10"),
    appointment_time: "18:46",
    iddoctor: 57,
    idepisode: 58
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-05-21"),
    appointment_date: date("2021-10-22"),
    appointment_time: "17:10",
    iddoctor: 56,
    idepisode: 94
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-10-09"),
    appointment_date: date("2018-12-10"),
    appointment_time: "19:29",
    iddoctor: 34,
    idepisode: 86
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-10-26"),
    appointment_date: date("2023-11-27"),
    appointment_time: "10:39",
    iddoctor: 30,
    idepisode: 18
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-01-13"),
    appointment_date: date("2021-07-14"),
    appointment_time: "16:32",
    iddoctor: 24,
    idepisode: 48
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-10-28"),
    appointment_date: date("2018-11-29"),
    appointment_time: "10:25",
    iddoctor: 17,
    idepisode: 74
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-02-21"),
    appointment_date: date("2021-10-22"),
    appointment_time: "8:17",
    iddoctor: 15,
    idepisode: 22
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-05-16"),
    appointment_date: date("2023-11-17"),
    appointment_time: "17:47",
    iddoctor: 14,
    idepisode: 79
})
                
CREATE (:Appointment {
    scheduled_on: date("2019-10-13"),
    appointment_date: date("2019-11-14"),
    appointment_time: "14:36",
    iddoctor: 13,
    idepisode: 69
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-01-09"),
    appointment_date: date("2020-02-10"),
    appointment_time: "11:49",
    iddoctor: 11,
    idepisode: 70
})
                
CREATE (:Appointment {
    scheduled_on: date("2022-08-27"),
    appointment_date: date("2022-10-28"),
    appointment_time: "16:15",
    iddoctor: 9,
    idepisode: 21
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-06-01"),
    appointment_date: date("2023-12-01"),
    appointment_time: "17:57",
    iddoctor: 8,
    idepisode: 64
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-11-26"),
    appointment_date: date("2023-12-27"),
    appointment_time: "11:15",
    iddoctor: 6,
    idepisode: 53
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-02-19"),
    appointment_date: date("2018-05-20"),
    appointment_time: "11:60",
    iddoctor: 3,
    idepisode: 87
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-01-10"),
    appointment_date: date("2023-05-14"),
    appointment_time: "10:15",
    iddoctor: 2,
    idepisode: 16
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-10-28"),
    appointment_date: date("2023-11-29"),
    appointment_time: "18:11",
    iddoctor: 1,
    idepisode: 4
})
                
CREATE (:Appointment {
    scheduled_on: date("2022-09-20"),
    appointment_date: date("2022-10-21"),
    appointment_time: "14:47",
    iddoctor: 99,
    idepisode: 97
})
                
CREATE (:Appointment {
    scheduled_on: date("2019-09-03"),
    appointment_date: date("2019-10-04"),
    appointment_time: "13:30",
    iddoctor: 96,
    idepisode: 44
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-09-02"),
    appointment_date: date("2023-10-03"),
    appointment_time: "11:28",
    iddoctor: 92,
    idepisode: 91
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-08-14"),
    appointment_date: date("2018-12-15"),
    appointment_time: "16:25",
    iddoctor: 89,
    idepisode: 37
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-02-14"),
    appointment_date: date("2018-11-15"),
    appointment_time: "18:25",
    iddoctor: 85,
    idepisode: 39
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-05-26"),
    appointment_date: date("2023-06-27"),
    appointment_time: "11:31",
    iddoctor: 30,
    idepisode: 67
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-11-27"),
    appointment_date: date("2020-12-28"),
    appointment_time: "14:17",
    iddoctor: 24,
    idepisode: 10
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-10-10"),
    appointment_date: date("2023-11-11"),
    appointment_time: "11:10",
    iddoctor: 19,
    idepisode: 88
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-02-12"),
    appointment_date: date("2018-08-13"),
    appointment_time: "11:47",
    iddoctor: 17,
    idepisode: 65
})
                
CREATE (:Appointment {
    scheduled_on: date("2019-02-22"),
    appointment_date: date("2019-08-23"),
    appointment_time: "17:27",
    iddoctor: 15,
    idepisode: 100
})
                
CREATE (:Appointment {
    scheduled_on: date("2019-05-22"),
    appointment_date: date("2019-12-23"),
    appointment_time: "9:46",
    iddoctor: 14,
    idepisode: 7
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-09-22"),
    appointment_date: date("2021-10-23"),
    appointment_time: "16:18",
    iddoctor: 13,
    idepisode: 20
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-03-11"),
    appointment_date: date("2021-05-12"),
    appointment_time: "16:44",
    iddoctor: 11,
    idepisode: 47
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-09-15"),
    appointment_date: date("2023-10-16"),
    appointment_time: "19:30",
    iddoctor: 30,
    idepisode: 35
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-07-10"),
    appointment_date: date("2021-08-11"),
    appointment_time: "18:40",
    iddoctor: 24,
    idepisode: 36
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-09-27"),
    appointment_date: date("2023-10-28"),
    appointment_time: "15:57",
    iddoctor: 19,
    idepisode: 90
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-08-10"),
    appointment_date: date("2018-09-11"),
    appointment_time: "10:45",
    iddoctor: 17,
    idepisode: 32
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-08-22"),
    appointment_date: date("2023-09-23"),
    appointment_time: "10:25",
    iddoctor: 30,
    idepisode: 41
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-04-22"),
    appointment_date: date("2021-05-23"),
    appointment_time: "11:45",
    iddoctor: 15,
    idepisode: 45
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-09-21"),
    appointment_date: date("2021-10-22"),
    appointment_time: "10:15",
    iddoctor: 15,
    idepisode: 23
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-04-26"),
    appointment_date: date("2020-05-27"),
    appointment_time: "11:34",
    iddoctor: 15,
    idepisode: 12
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-09-19"),
    appointment_date: date("2020-10-20"),
    appointment_time: "15:27",
    iddoctor: 15,
    idepisode: 52
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-01-10"),
    appointment_date: date("2023-11-13"),
    appointment_time: "14:00",
    iddoctor: 99,
    idepisode: 118
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-02-19"),
    appointment_date: date("2023-07-23"),
    appointment_time: "15:00",
    iddoctor: 96,
    idepisode: 24
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-11-26"),
    appointment_date: date("2023-10-15"),
    appointment_time: "16:00",
    iddoctor: 92,
    idepisode: 49
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-06-01"),
    appointment_date: date("2023-04-25"),
    appointment_time: "10:00",
    iddoctor: 89,
    idepisode: 148
})
                
CREATE (:Appointment {
    scheduled_on: date("2022-08-27"),
    appointment_date: date("2023-05-24"),
    appointment_time: "11:00",
    iddoctor: 85,
    idepisode: 15
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-01-09"),
    appointment_date: date("2023-03-20"),
    appointment_time: "11:15",
    iddoctor: 83,
    idepisode: 80
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-03-11"),
    appointment_date: date("2023-02-23"),
    appointment_time: "11:30",
    iddoctor: 82,
    idepisode: 19
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-09-22"),
    appointment_date: date("2023-11-13"),
    appointment_time: "11:30",
    iddoctor: 71,
    idepisode: 158
})
                
CREATE (:Appointment {
    scheduled_on: date("2019-10-13"),
    appointment_date: date("2023-11-16"),
    appointment_time: "11:30",
    iddoctor: 66,
    idepisode: 196
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-05-16"),
    appointment_date: date("2023-09-24"),
    appointment_time: "11:30",
    iddoctor: 99,
    idepisode: 157
})
                
CREATE (:Appointment {
    scheduled_on: date("2019-05-22"),
    appointment_date: date("2023-09-02"),
    appointment_time: "11:30",
    iddoctor: 96,
    idepisode: 83
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-04-26"),
    appointment_date: date("2023-08-25"),
    appointment_time: "11:30",
    iddoctor: 92,
    idepisode: 162
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-09-19"),
    appointment_date: date("2023-05-15"),
    appointment_time: "11:30",
    iddoctor: 89,
    idepisode: 114
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-09-21"),
    appointment_date: date("2023-09-23"),
    appointment_time: "11:15",
    iddoctor: 85,
    idepisode: 26
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-04-22"),
    appointment_date: date("2023-02-22"),
    appointment_time: "11:15",
    iddoctor: 83,
    idepisode: 130
})
                
CREATE (:Appointment {
    scheduled_on: date("2019-02-22"),
    appointment_date: date("2023-02-07"),
    appointment_time: "11:15",
    iddoctor: 82,
    idepisode: 98
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-02-21"),
    appointment_date: date("2023-06-01"),
    appointment_time: "11:15",
    iddoctor: 71,
    idepisode: 123
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-02-12"),
    appointment_date: date("2023-07-06"),
    appointment_time: "16:00",
    iddoctor: 66,
    idepisode: 51
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-08-10"),
    appointment_date: date("2023-09-09"),
    appointment_time: "16:00",
    iddoctor: 99,
    idepisode: 132
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-10-28"),
    appointment_date: date("2023-12-22"),
    appointment_time: "16:00",
    iddoctor: 96,
    idepisode: 159
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-10-10"),
    appointment_date: date("2023-06-01"),
    appointment_time: "16:00",
    iddoctor: 92,
    idepisode: 151
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-07-26"),
    appointment_date: date("2023-01-16"),
    appointment_time: "16:00",
    iddoctor: 89,
    idepisode: 134
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-09-27"),
    appointment_date: date("2023-09-13"),
    appointment_time: "16:00",
    iddoctor: 85,
    idepisode: 61
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-01-13"),
    appointment_date: date("2023-09-21"),
    appointment_time: "14:00",
    iddoctor: 83,
    idepisode: 13
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-07-10"),
    appointment_date: date("2023-02-04"),
    appointment_time: "14:00",
    iddoctor: 82,
    idepisode: 108
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-11-27"),
    appointment_date: date("2023-07-14"),
    appointment_time: "14:00",
    iddoctor: 71,
    idepisode: 106
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-05-26"),
    appointment_date: date("2023-10-24"),
    appointment_time: "14:00",
    iddoctor: 66,
    idepisode: 154
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-10-26"),
    appointment_date: date("2023-07-27"),
    appointment_time: "14:00",
    iddoctor: 99,
    idepisode: 30
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-08-22"),
    appointment_date: date("2023-06-08"),
    appointment_time: "14:00",
    iddoctor: 96,
    idepisode: 180
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-09-15"),
    appointment_date: date("2023-04-09"),
    appointment_time: "13:30",
    iddoctor: 92,
    idepisode: 163
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-10-09"),
    appointment_date: date("2023-02-16"),
    appointment_time: "13:30",
    iddoctor: 89,
    idepisode: 34
})
                
CREATE (:Appointment {
    scheduled_on: date("2021-05-21"),
    appointment_date: date("2023-08-02"),
    appointment_time: "13:30",
    iddoctor: 85,
    idepisode: 141
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-05-09"),
    appointment_date: date("2023-12-15"),
    appointment_time: "13:30",
    iddoctor: 83,
    idepisode: 110
})
                
CREATE (:Appointment {
    scheduled_on: date("2015-05-01"),
    appointment_date: date("2023-07-23"),
    appointment_time: "13:30",
    iddoctor: 82,
    idepisode: 121
})
                
CREATE (:Appointment {
    scheduled_on: date("2016-11-25"),
    appointment_date: date("2023-08-16"),
    appointment_time: "17:34",
    iddoctor: 71,
    idepisode: 103
})
                
CREATE (:Appointment {
    scheduled_on: date("2015-04-04"),
    appointment_date: date("2023-03-10"),
    appointment_time: "17:34",
    iddoctor: 66,
    idepisode: 77
})
                
CREATE (:Appointment {
    scheduled_on: date("2016-04-11"),
    appointment_date: date("2023-10-09"),
    appointment_time: "17:34",
    iddoctor: 63,
    idepisode: 81
})
                
CREATE (:Appointment {
    scheduled_on: date("2022-05-19"),
    appointment_date: date("2023-08-16"),
    appointment_time: "17:34",
    iddoctor: 62,
    idepisode: 200
})
                
CREATE (:Appointment {
    scheduled_on: date("2020-11-14"),
    appointment_date: date("2023-05-04"),
    appointment_time: "16:50",
    iddoctor: 57,
    idepisode: 190
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-02-14"),
    appointment_date: date("2023-02-04"),
    appointment_time: "16:50",
    iddoctor: 56,
    idepisode: 149
})
                
CREATE (:Appointment {
    scheduled_on: date("2017-11-16"),
    appointment_date: date("2023-08-12"),
    appointment_time: "16:50",
    iddoctor: 34,
    idepisode: 155
})
                
CREATE (:Appointment {
    scheduled_on: date("2018-08-14"),
    appointment_date: date("2023-05-19"),
    appointment_time: "16:50",
    iddoctor: 30,
    idepisode: 176
})
                
CREATE (:Appointment {
    scheduled_on: date("2022-11-11"),
    appointment_date: date("2023-02-11"),
    appointment_time: "17:10",
    iddoctor: 24,
    idepisode: 144
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-05-26"),
    appointment_date: date("2023-06-04"),
    appointment_time: "17:10",
    iddoctor: 19,
    idepisode: 128
})
                
CREATE (:Appointment {
    scheduled_on: date("2023-09-02"),
    appointment_date: date("2023-04-19"),
    appointment_time: "17:10",
    iddoctor: 17,
    idepisode: 188
})
                
CREATE (:Appointment {
    scheduled_on: date("2017-10-07"),
    appointment_date: date("2023-10-24"),
    appointment_time: "17:10",
    iddoctor: 15,
    idepisode: 160
})
                
CREATE (:Appointment {
    scheduled_on: date("2019-09-03"),
    appointment_date: date("2023-05-11"),
    appointment_time: "17:10",
    iddoctor: 14,
    idepisode: 174
})
                
CREATE (:Appointment {
    scheduled_on: date("2022-09-20"),
    appointment_date: date("2023-02-08"),
    appointment_time: "11:10",
    iddoctor: 13,
    idepisode: 17
})
                
CREATE (:Appointment {
    scheduled_on: date("2013-11-20"),
    appointment_date: date("2023-02-05"),
    appointment_time: "11:10",
    iddoctor: 11,
    idepisode: 124
})
                
CREATE (:Appointment {
    scheduled_on: date("2013-11-20"),
    appointment_date: date("2023-10-01"),
    appointment_time: "11:10",
    iddoctor: 9,
    idepisode: 43
})
                
CREATE (:Hospitalization {
    admission_date: date(2019-04-17),
    discharge_date: date(2019-04-18),
    room_idroom: 1,
    idepisode: 2,
    responsible_nurse: 4
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-08-26),
    discharge_date: date(2020-09-15),
    room_idroom: 2,
    idepisode: 3,
    responsible_nurse: 5
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-01-18),
    discharge_date: date(2022-01-23),
    room_idroom: 3,
    idepisode: 5,
    responsible_nurse: 7
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-10-16),
    discharge_date: date(2021-10-29),
    room_idroom: 4,
    idepisode: 6,
    responsible_nurse: 10
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-03-09),
    discharge_date: date(2023-03-18),
    room_idroom: 5,
    idepisode: 9,
    responsible_nurse: 12
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-04-11),
    discharge_date: date(2020-04-23),
    room_idroom: 6,
    idepisode: 11,
    responsible_nurse: 16
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-04-14),
    discharge_date: date(2020-04-21),
    room_idroom: 7,
    idepisode: 14,
    responsible_nurse: 18
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-04-10),
    discharge_date: date(2021-04-18),
    room_idroom: 8,
    idepisode: 25,
    responsible_nurse: 20
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-08-19),
    discharge_date: date(2020-09-06),
    room_idroom: 9,
    idepisode: 27,
    responsible_nurse: 21
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-06-04),
    discharge_date: date(2023-06-18),
    room_idroom: 10,
    idepisode: 28,
    responsible_nurse: 22
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-04-09),
    discharge_date: date(2019-04-10),
    room_idroom: 11,
    idepisode: 29,
    responsible_nurse: 23
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-06-01),
    discharge_date: date(2019-06-08),
    room_idroom: 12,
    idepisode: 31,
    responsible_nurse: 25
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-06-08),
    discharge_date: date(2021-06-19),
    room_idroom: 13,
    idepisode: 33,
    responsible_nurse: 26
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-05-02),
    discharge_date: date(2021-05-11),
    room_idroom: 14,
    idepisode: 42,
    responsible_nurse: 27
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-12-20),
    discharge_date: date(),
    room_idroom: 15,
    idepisode: 46,
    responsible_nurse: 28
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-01-05),
    discharge_date: date(2020-01-30),
    room_idroom: 16,
    idepisode: 54,
    responsible_nurse: 29
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-03-12),
    discharge_date: date(2023-03-25),
    room_idroom: 17,
    idepisode: 55,
    responsible_nurse: 31
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-04-20),
    discharge_date: date(2023-04-22),
    room_idroom: 18,
    idepisode: 56,
    responsible_nurse: 32
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-12-02),
    discharge_date: date(2020-12-17),
    room_idroom: 19,
    idepisode: 57,
    responsible_nurse: 33
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-09-14),
    discharge_date: date(2021-09-29),
    room_idroom: 20,
    idepisode: 63,
    responsible_nurse: 35
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-06-21),
    discharge_date: date(2021-07-17),
    room_idroom: 21,
    idepisode: 66,
    responsible_nurse: 36
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-11-07),
    discharge_date: date(2022-11-24),
    room_idroom: 22,
    idepisode: 72,
    responsible_nurse: 37
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-01-22),
    discharge_date: date(2021-02-02),
    room_idroom: 23,
    idepisode: 73,
    responsible_nurse: 38
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-10-06),
    discharge_date: date(2019-10-18),
    room_idroom: 24,
    idepisode: 75,
    responsible_nurse: 39
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-03-09),
    discharge_date: date(2020-04-03),
    room_idroom: 25,
    idepisode: 76,
    responsible_nurse: 40
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-03-26),
    discharge_date: date(2023-03-31),
    room_idroom: 26,
    idepisode: 78,
    responsible_nurse: 41
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-08-12),
    discharge_date: date(2023-08-20),
    room_idroom: 27,
    idepisode: 82,
    responsible_nurse: 42
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-02-02),
    discharge_date: date(2022-03-01),
    room_idroom: 28,
    idepisode: 84,
    responsible_nurse: 44
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-07-12),
    discharge_date: date(2021-07-31),
    room_idroom: 29,
    idepisode: 85,
    responsible_nurse: 45
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-10-11),
    discharge_date: date(),
    room_idroom: 30,
    idepisode: 89,
    responsible_nurse: 47
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-01-28),
    discharge_date: date(2022-02-20),
    room_idroom: 31,
    idepisode: 93,
    responsible_nurse: 48
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-09-22),
    discharge_date: date(2022-09-30),
    room_idroom: 32,
    idepisode: 95,
    responsible_nurse: 50
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-05-27),
    discharge_date: date(2023-06-11),
    room_idroom: 33,
    idepisode: 96,
    responsible_nurse: 51
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-07-16),
    discharge_date: date(2023-08-08),
    room_idroom: 34,
    idepisode: 99,
    responsible_nurse: 52
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-09-09),
    discharge_date: date(2022-09-11),
    room_idroom: 35,
    idepisode: 101,
    responsible_nurse: 53
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-05-23),
    discharge_date: date(2020-06-20),
    room_idroom: 36,
    idepisode: 102,
    responsible_nurse: 54
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-02-28),
    discharge_date: date(2020-03-06),
    room_idroom: 37,
    idepisode: 104,
    responsible_nurse: 55
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-12-27),
    discharge_date: date(2020-01-01),
    room_idroom: 38,
    idepisode: 105,
    responsible_nurse: 58
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-04-21),
    discharge_date: date(2019-05-05),
    room_idroom: 39,
    idepisode: 107,
    responsible_nurse: 59
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-05-09),
    discharge_date: date(2021-05-17),
    room_idroom: 40,
    idepisode: 109,
    responsible_nurse: 60
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-06-21),
    discharge_date: date(2021-07-19),
    room_idroom: 41,
    idepisode: 111,
    responsible_nurse: 61
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-08-11),
    discharge_date: date(2022-08-19),
    room_idroom: 42,
    idepisode: 112,
    responsible_nurse: 64
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-03-06),
    discharge_date: date(2021-03-18),
    room_idroom: 43,
    idepisode: 113,
    responsible_nurse: 65
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-05-17),
    discharge_date: date(2022-06-11),
    room_idroom: 44,
    idepisode: 115,
    responsible_nurse: 67
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-02-26),
    discharge_date: date(2022-03-02),
    room_idroom: 45,
    idepisode: 116,
    responsible_nurse: 68
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-10-09),
    discharge_date: date(2021-11-07),
    room_idroom: 46,
    idepisode: 117,
    responsible_nurse: 69
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-06-09),
    discharge_date: date(2021-06-19),
    room_idroom: 47,
    idepisode: 119,
    responsible_nurse: 72
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-03-09),
    discharge_date: date(2020-03-19),
    room_idroom: 48,
    idepisode: 120,
    responsible_nurse: 74
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-06-15),
    discharge_date: date(2022-06-20),
    room_idroom: 49,
    idepisode: 122,
    responsible_nurse: 75
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-01-24),
    discharge_date: date(2019-02-15),
    room_idroom: 50,
    idepisode: 125,
    responsible_nurse: 77
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-07-16),
    discharge_date: date(2021-08-07),
    room_idroom: 44,
    idepisode: 126,
    responsible_nurse: 78
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-06-24),
    discharge_date: date(2020-07-21),
    room_idroom: 45,
    idepisode: 127,
    responsible_nurse: 79
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-04-04),
    discharge_date: date(2021-04-11),
    room_idroom: 46,
    idepisode: 129,
    responsible_nurse: 80
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-07-11),
    discharge_date: date(2023-07-31),
    room_idroom: 47,
    idepisode: 131,
    responsible_nurse: 81
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-09-13),
    discharge_date: date(2021-10-01),
    room_idroom: 48,
    idepisode: 133,
    responsible_nurse: 84
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-07-10),
    discharge_date: date(2022-08-05),
    room_idroom: 49,
    idepisode: 135,
    responsible_nurse: 86
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-12-22),
    discharge_date: date(2023-01-15),
    room_idroom: 50,
    idepisode: 136,
    responsible_nurse: 87
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-12-14),
    discharge_date: date(2022-12-27),
    room_idroom: 35,
    idepisode: 137,
    responsible_nurse: 88
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-08-17),
    discharge_date: date(2020-08-27),
    room_idroom: 36,
    idepisode: 138,
    responsible_nurse: 90
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-05-24),
    discharge_date: date(2021-06-20),
    room_idroom: 37,
    idepisode: 139,
    responsible_nurse: 91
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-10-04),
    discharge_date: date(2020-10-22),
    room_idroom: 38,
    idepisode: 140,
    responsible_nurse: 93
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-10-15),
    discharge_date: date(2020-11-13),
    room_idroom: 39,
    idepisode: 142,
    responsible_nurse: 94
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-01-17),
    discharge_date: date(2019-02-02),
    room_idroom: 40,
    idepisode: 143,
    responsible_nurse: 95
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-04-22),
    discharge_date: date(2020-04-26),
    room_idroom: 37,
    idepisode: 145,
    responsible_nurse: 98
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-01-23),
    discharge_date: date(2023-01-31),
    room_idroom: 38,
    idepisode: 146,
    responsible_nurse: 75
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-05-12),
    discharge_date: date(2020-05-15),
    room_idroom: 39,
    idepisode: 147,
    responsible_nurse: 77
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-01-08),
    discharge_date: date(2021-01-13),
    room_idroom: 40,
    idepisode: 150,
    responsible_nurse: 78
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-07-23),
    discharge_date: date(2019-08-10),
    room_idroom: 41,
    idepisode: 152,
    responsible_nurse: 79
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-07-22),
    discharge_date: date(2021-08-04),
    room_idroom: 42,
    idepisode: 153,
    responsible_nurse: 80
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-12-17),
    discharge_date: date(2023-01-07),
    room_idroom: 37,
    idepisode: 156,
    responsible_nurse: 93
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-11-20),
    discharge_date: date(2022-11-23),
    room_idroom: 38,
    idepisode: 161,
    responsible_nurse: 94
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-06-19),
    discharge_date: date(2019-06-30),
    room_idroom: 39,
    idepisode: 164,
    responsible_nurse: 95
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-05-04),
    discharge_date: date(2019-05-13),
    room_idroom: 40,
    idepisode: 165,
    responsible_nurse: 95
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-02-14),
    discharge_date: date(2020-03-11),
    room_idroom: 41,
    idepisode: 166,
    responsible_nurse: 20
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-04-16),
    discharge_date: date(2020-04-26),
    room_idroom: 42,
    idepisode: 167,
    responsible_nurse: 21
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-02-04),
    discharge_date: date(2019-03-05),
    room_idroom: 8,
    idepisode: 168,
    responsible_nurse: 22
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-02-04),
    discharge_date: date(2019-02-21),
    room_idroom: 9,
    idepisode: 169,
    responsible_nurse: 23
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-06-22),
    discharge_date: date(2019-07-13),
    room_idroom: 10,
    idepisode: 170,
    responsible_nurse: 25
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-11-18),
    discharge_date: date(2021-12-10),
    room_idroom: 37,
    idepisode: 171,
    responsible_nurse: 26
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-01-05),
    discharge_date: date(2020-01-06),
    room_idroom: 38,
    idepisode: 172,
    responsible_nurse: 18
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-09-25),
    discharge_date: date(2021-10-22),
    room_idroom: 39,
    idepisode: 173,
    responsible_nurse: 20
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-11-03),
    discharge_date: date(2020-11-04),
    room_idroom: 40,
    idepisode: 175,
    responsible_nurse: 21
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-04-01),
    discharge_date: date(2019-04-25),
    room_idroom: 41,
    idepisode: 177,
    responsible_nurse: 22
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-10-21),
    discharge_date: date(2019-11-16),
    room_idroom: 42,
    idepisode: 178,
    responsible_nurse: 23
});
                
CREATE (:Hospitalization {
    admission_date: date(2022-02-01),
    discharge_date: date(2022-02-27),
    room_idroom: 6,
    idepisode: 179,
    responsible_nurse: 25
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-05-04),
    discharge_date: date(2020-05-15),
    room_idroom: 6,
    idepisode: 181,
    responsible_nurse: 26
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-01-06),
    discharge_date: date(2019-01-11),
    room_idroom: 7,
    idepisode: 182,
    responsible_nurse: 48
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-01-03),
    discharge_date: date(2019-01-13),
    room_idroom: 8,
    idepisode: 183,
    responsible_nurse: 50
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-09-18),
    discharge_date: date(2019-09-25),
    room_idroom: 9,
    idepisode: 184,
    responsible_nurse: 51
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-10-28),
    discharge_date: date(2020-11-09),
    room_idroom: 10,
    idepisode: 185,
    responsible_nurse: 52
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-05-27),
    discharge_date: date(2021-06-22),
    room_idroom: 37,
    idepisode: 186,
    responsible_nurse: 53
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-09-03),
    discharge_date: date(2020-09-27),
    room_idroom: 38,
    idepisode: 187,
    responsible_nurse: 5
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-05-01),
    discharge_date: date(2020-05-05),
    room_idroom: 39,
    idepisode: 189,
    responsible_nurse: 7
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-09-13),
    discharge_date: date(2020-10-12),
    room_idroom: 40,
    idepisode: 191,
    responsible_nurse: 10
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-01-26),
    discharge_date: date(2021-02-06),
    room_idroom: 41,
    idepisode: 192,
    responsible_nurse: 12
});
                
CREATE (:Hospitalization {
    admission_date: date(2019-10-24),
    discharge_date: date(2019-10-31),
    room_idroom: 42,
    idepisode: 193,
    responsible_nurse: 16
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-10-11),
    discharge_date: date(2021-10-22),
    room_idroom: 37,
    idepisode: 194,
    responsible_nurse: 18
});
                
CREATE (:Hospitalization {
    admission_date: date(2020-01-22),
    discharge_date: date(2020-02-07),
    room_idroom: 38,
    idepisode: 195,
    responsible_nurse: 20
});
                
CREATE (:Hospitalization {
    admission_date: date(2023-11-28),
    discharge_date: date(2023-12-11),
    room_idroom: 39,
    idepisode: 197,
    responsible_nurse: 20
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-03-07),
    discharge_date: date(2021-03-23),
    room_idroom: 40,
    idepisode: 198,
    responsible_nurse: 20
});
                
CREATE (:Hospitalization {
    admission_date: date(2021-03-07),
    discharge_date: date(2021-03-28),
    room_idroom: 41,
    idepisode: 199,
    responsible_nurse: 20
});
                
CREATE (:Bill {
    room_cost: 150,
    test_cost: 0,
    other_charges: 3505,
    total: 3655,
    idepisode: 3,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 250,
    test_cost: 0,
    other_charges: 7100,
    total: 7350,
    idepisode: 5,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 80,
    test_cost: 0,
    other_charges: 4490,
    total: 4570,
    idepisode: 6,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 200,
    test_cost: 0,
    other_charges: 7645,
    total: 7845,
    idepisode: 9,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 300,
    test_cost: 0,
    other_charges: 6030,
    total: 6330,
    idepisode: 11,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 70,
    test_cost: 0,
    other_charges: 1910,
    total: 1980,
    idepisode: 14,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 180,
    test_cost: 0,
    other_charges: 370,
    total: 550,
    idepisode: 25,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 500,
    test_cost: 0,
    other_charges: 7870,
    total: 8370,
    idepisode: 27,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 400,
    test_cost: 36.36,
    other_charges: 13060,
    total: 13496.36,
    idepisode: 28,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 120,
    test_cost: 167.73,
    other_charges: 9805,
    total: 10092.73,
    idepisode: 29,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 180,
    test_cost: 0,
    other_charges: 160,
    total: 340,
    idepisode: 31,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 280,
    test_cost: 268.57,
    other_charges: 10795,
    total: 11343.57,
    idepisode: 33,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 90,
    test_cost: 64.6,
    other_charges: 7450,
    total: 7604.6,
    idepisode: 42,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 320,
    test_cost: 0,
    other_charges: 2880,
    total: 3200,
    idepisode: 54,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 80,
    test_cost: 0,
    other_charges: 7500,
    total: 7580,
    idepisode: 55,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 200,
    test_cost: 0,
    other_charges: 1780,
    total: 1980,
    idepisode: 56,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 550,
    test_cost: 182.17,
    other_charges: 7670,
    total: 8402.17,
    idepisode: 57,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 420,
    test_cost: 0,
    other_charges: 1300,
    total: 1720,
    idepisode: 63,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 100,
    test_cost: 0,
    other_charges: 160,
    total: 260,
    idepisode: 66,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 150,
    test_cost: 110.42,
    other_charges: 1460,
    total: 1720.42,
    idepisode: 72,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 250,
    test_cost: 0,
    other_charges: 840,
    total: 1090,
    idepisode: 73,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 80,
    test_cost: 193.01,
    other_charges: 10585,
    total: 10858.01,
    idepisode: 75,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 200,
    test_cost: 0,
    other_charges: 8465,
    total: 8665,
    idepisode: 76,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 300,
    test_cost: 0,
    other_charges: 770,
    total: 1070,
    idepisode: 78,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 70,
    test_cost: 197.57,
    other_charges: 7155,
    total: 7422.57,
    idepisode: 82,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 180,
    test_cost: 0,
    other_charges: 510,
    total: 690,
    idepisode: 84,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 500,
    test_cost: 0,
    other_charges: 590,
    total: 1090,
    idepisode: 85,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 120,
    test_cost: 149.27,
    other_charges: 8860,
    total: 9129.27,
    idepisode: 93,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 180,
    test_cost: 171.11,
    other_charges: 5535,
    total: 5886.11,
    idepisode: 95,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 280,
    test_cost: 0,
    other_charges: 2970,
    total: 3250,
    idepisode: 96,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 90,
    test_cost: 0,
    other_charges: 1545,
    total: 1635,
    idepisode: 99,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 220,
    test_cost: 0,
    other_charges: 8600,
    total: 8820,
    idepisode: 101,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 320,
    test_cost: 43.35,
    other_charges: 6870,
    total: 7233.35,
    idepisode: 102,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 80,
    test_cost: 97.93,
    other_charges: 2550,
    total: 2727.93,
    idepisode: 104,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 200,
    test_cost: 180.88,
    other_charges: 8275,
    total: 8655.88,
    idepisode: 105,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 550,
    test_cost: 0,
    other_charges: 60,
    total: 610,
    idepisode: 107,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 420,
    test_cost: 0,
    other_charges: 6005,
    total: 6425,
    idepisode: 109,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 100,
    test_cost: 0,
    other_charges: 4600,
    total: 4700,
    idepisode: 111,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 150,
    test_cost: 0,
    other_charges: 2200,
    total: 2350,
    idepisode: 112,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 250,
    test_cost: 0,
    other_charges: 3110,
    total: 3360,
    idepisode: 113,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 80,
    test_cost: 189.58,
    other_charges: 11090,
    total: 11359.58,
    idepisode: 115,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 200,
    test_cost: 0,
    other_charges: 1225,
    total: 1425,
    idepisode: 116,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 300,
    test_cost: 0,
    other_charges: 8975,
    total: 9275,
    idepisode: 117,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 70,
    test_cost: 0,
    other_charges: 510,
    total: 580,
    idepisode: 119,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 180,
    test_cost: 134.49,
    other_charges: 4210,
    total: 4524.49,
    idepisode: 120,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 500,
    test_cost: 90.97,
    other_charges: 3530,
    total: 4120.97,
    idepisode: 122,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 400,
    test_cost: 0,
    other_charges: 2730,
    total: 3130,
    idepisode: 125,
    payment_status: 'pending'
});
                
CREATE (:Bill {
    room_cost: 100,
    test_cost: 198.34,
    other_charges: 9905,
    total: 10203.34,
    idepisode: 2,
    payment_status: 'pending'
});
                
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