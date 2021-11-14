INSERT INTO
 `EMOLYEE` 
(`ssn`, `fname`, `lname`, `bdate`, `address`, `gender`, `salary`, `Dno`) 
VALUES 
('300080902', 'Fares', 'Ramadan', '2000-11-09', 'Smouha', 'male', '10000', '1'),
('300080901', 'Farida', 'Ramadan', '2003-10-01', 'Sidy Gaber', 'Female', '7000', '2'), 
('300080900', 'Nouran', 'Yasser', '2000-07-23', 'Smouha', 'Female', '8000', '3');


INSERT INTO 
`DEPERTMENT` 
(`Dnumber`, `Dname`, `mgr_ssn`, `mgr_start_date`) 
VALUES 
('1', 'Compu', '1234', '2020-04-05'), 
('2', 'Electro', '12345', '2021-07-09'), 
('3', 'Biomedical', '123', '2021-03-04');


INSERT INTO 
`PROJECT` 
(`Pnumber`, `Pname`, `Plocation`, `Dno`) 
VALUES 
('1', 'Login Form', 'Alexandria', '1'), 
('2', 'Car Mechat', 'Alexandria', '2'), 
('3', 'Heart Sensor', 'Alexandria', '3');

