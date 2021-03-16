create database pucsdStudents;

use pucsdStudents;

CREATE TABLE studentData(Name varchar(20), Roll_No integer, Address varchar(32), Mobile_Number bigint primary key NOT NULL, PAN_Number varchar(10));
INSERT INTO studentData values('Megha', 191112018, 'Partur', 4328716395, '4032500');
INSERT INTO studentData values('payal', 191112022, 'MG Road', 9130875342, '456291');
INSERT INTO studentData values('Ira', 19112024, 'Karve Road', 9130865732, '562802');

INSERT INTO studentData values('Amit', 19112026, 'Karve Road', 9130873242, '222826');
INSERT INTO studentData values('akshay', 19112028, 'solapur', 9132642242, '110926');
INSERT INTO studentData values('Mauli', 19112030, 'MG road', 9129652276, '134526');

INSERT INTO studentData values('ankita', 19112033, 'Ideal colony', 7040834528, '232665');
INSERT INTO studentData values('Hemlata', 19112035, 'Ideal colony', 7083678328, '232665');
INSERT INTO studentData values('Ramesh', 19112037, 'Happy colony', 9130836783, '232665');
INSERT INTO studentData values('Rajesh', 19112040, 'Pune', 9130836367, '232690');

select * from studentData;
