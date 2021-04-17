CREATE DATABASE students;
use students;

CREATE TABLE `grades` (
  `Last_name` varchar(100) DEFAULT NULL,
  `First_name` varchar(100) DEFAULT NULL,
  `SSN` varchar(100) NOT NULL,
  `Test1` double DEFAULT NULL,
  `Test2` double DEFAULT NULL,
  `Test3` double DEFAULT NULL,
  `Test4` double DEFAULT NULL,
  `Final` double DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`SSN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO test.grades
(Last_name, First_name, SSN, Test1, Test2, Test3, Test4, `Final`, Grade)
VALUES('Bumpkin', 'Fred', '  456-78-9012', 43.0, 78.0, 88.0, 77.0, 45.0, 'A-');
INSERT INTO test.grades
(Last_name, First_name, SSN, Test1, Test2, Test3, Test4, `Final`, Grade)
VALUES('Alfred', 'University', ' 123-12-1234', 41.0, 97.0, 96.0, 97.0, 48.0, 'D+');
INSERT INTO test.grades
(Last_name, First_name, SSN, Test1, Test2, Test3, Test4, `Final`, Grade)
VALUES('Franklin', '  Benny', ' 234-56-2890', 50.0, 1.0, 90.0, 80.0, 90.0, 'B-');
INSERT INTO test.grades
(Last_name, First_name, SSN, Test1, Test2, Test3, Test4, `Final`, Grade)
VALUES('Rubble', 'Betty', ' 234-56-7890', 44.0, 90.0, 80.0, 90.0, 46.0, 'C-');
INSERT INTO test.grades
(Last_name, First_name, SSN, Test1, Test2, Test3, Test4, `Final`, Grade)
VALUES('Noshow', 'Cecil', ' 345-67-8901', 45.0, 11.0, -1.0, 4.0, 43.0, 'F');
INSERT INTO test.grades
(Last_name, First_name, SSN, Test1, Test2, Test3, Test4, `Final`, Grade)
VALUES('Android', 'Electric', '087-65-4321', 42.0, 23.0, 36.0, 45.0, 47.0, 'B-');
INSERT INTO test.grades
(Last_name, First_name, SSN, Test1, Test2, Test3, Test4, `Final`, Grade)
VALUES('Dandy', 'Jim', '087-75-4321', 47.0, 1.0, 23.0, 36.0, 45.0, 'C+');
INSERT INTO test.grades
(Last_name, First_name, SSN, Test1, Test2, Test3, Test4, `Final`, Grade)
VALUES('Alfalfa', 'Aloysius', '123-45-6789', 40.0, 90.0, 100.0, 83.0, 49.0, 'D-');
INSERT INTO test.grades
(Last_name, First_name, SSN, Test1, Test2, Test3, Test4, `Final`, Grade)
VALUES('Student', 'New', '123456789', 78.0, 44.0, 13.0, 19.0, 154.0, 'F');
INSERT INTO test.grades
(Last_name, First_name, SSN, Test1, Test2, Test3, Test4, `Final`, Grade)
VALUES('Backus', 'Jim', '143-12-1234', 48.0, 1.0, 97.0, 96.0, 97.0, 'A+');
INSERT INTO test.grades
(Last_name, First_name, SSN, Test1, Test2, Test3, Test4, `Final`, Grade)
VALUES('Airpump', 'Andrew', '223-45-6789', 0.0, 90.0, 100.0, 83.0, 0.0, '');
INSERT INTO test.grades
(Last_name, First_name, SSN, Test1, Test2, Test3, Test4, `Final`, Grade)
VALUES('Bashir', 'Adnan', '32019231232', 90.0, 99.0, 99.0, 99.0, 387.0, 'A');
INSERT INTO test.grades
(Last_name, First_name, SSN, Test1, Test2, Test3, Test4, `Final`, Grade)
VALUES('George', 'Boy', '345-67-3901', 40.0, 1.0, 11.0, -1.0, 4.0, 'B');
INSERT INTO test.grades
(Last_name, First_name, SSN, Test1, Test2, Test3, Test4, `Final`, Grade)
VALUES('Carnivore', ' Art', '565-89-0123', 44.0, 1.0, 80.0, 60.0, 40.0, 'D+');
INSERT INTO test.grades
(Last_name, First_name, SSN, Test1, Test2, Test3, Test4, `Final`, Grade)
VALUES('Gerty', 'Gramma', '567-89-0123', 41.0, 80.0, 60.0, 40.0, 44.0, 'C');
INSERT INTO test.grades
(Last_name, First_name, SSN, Test1, Test2, Test3, Test4, `Final`, Grade)
VALUES('Heffalump', ' Harvey', '632-79-9439', 30.0, 1.0, 20.0, 30.0, 40.0, 'C');
INSERT INTO test.grades
(Last_name, First_name, SSN, Test1, Test2, Test3, Test4, `Final`, Grade)
VALUES('Buff', ' Bif', '632-79-9939', 46.0, 20.0, 30.0, 40.0, 50.0, 'B+');
