SELECT * FROM hospitalmanagment.appointments;
CREATE TABLE `appointments` (
  `patientname` varchar(45) NOT NULL,
  `dostorsname` varchar(45) NOT NULL,
  `Time` int NOT NULL,
  `Date` int NOT NULL,
  `specialization` varchar(45) NOT NULL,
  PRIMARY KEY (`Time`,`Date`,`specialization`)
) 
SELECT * FROM hospitalmanagment.depatments;
CREATE TABLE `depatments` (
  `Depatments names` varchar(45) NOT NULL,
  `Floors` int NOT NULL,
  `Rooms` int NOT NULL,
  PRIMARY KEY (`Floors`,`Rooms`)
) 
SELECT * FROM hospitalmanagment.doctors;
CREATE TABLE `doctors` (
  `name` varchar(45) NOT NULL,
  `specialization` varchar(45) NOT NULL,
  `phone number` int NOT NULL,
  PRIMARY KEY (`phone number`)
) 
SELECT * FROM hospitalmanagment.patient;
CREATE TABLE `patient` (
  `patientname` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `phone number` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  PRIMARY KEY (`address`)
) 
SELECT * FROM `medical history`.`medical history`;
CREATE TABLE `medical history` (
  `patient_id` int NOT NULL,
  `   patient_name` varchar(45) NOT NULL,
  `     date _of_visit` varchar(45) NOT NULL,
  `          diagonosis` varchar(45) NOT NULL,
  `             Treatment` varchar(45) NOT NULL,
  PRIMARY KEY (`patient_id`,`          diagonosis`,`             Treatment`,`     date _of_visit`)
) 
CREATE TABLE `prescription` (
  `PrescriptionId` int NOT NULL,
  `   RecordID` int NOT NULL,
  ` MedicineID` int NOT NULL,
  PRIMARY KEY (`PrescriptionId`)
)
SELECT * FROM `medical history`.`staff table`;
CREATE TABLE `staff table` (
  `stafID` int NOT NULL,
  ` name` varchar(45) NOT NULL,
  `  role` varchar(45) NOT NULL,
  PRIMARY KEY (`stafID`,` name`)
)
