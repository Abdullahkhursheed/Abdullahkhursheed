SELECT * FROM hospitalmanagment.appointments;
CREATE TABLE `appointments` (
  `patientname` varchar(45) NOT NULL,
  `dostorsname` varchar(45) NOT NULL,
  `Time` int NOT NULL,
  `Date` int NOT NULL,
  `specialization` varchar(45) NOT NULL,
  PRIMARY KEY (`Time`,`Date`,`specialization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM hospitalmanagment.depatments;
CREATE TABLE `depatments` (
  `Depatments names` varchar(45) NOT NULL,
  `Floors` int NOT NULL,
  `Rooms` int NOT NULL,
  PRIMARY KEY (`Floors`,`Rooms`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM hospitalmanagment.doctors;
CREATE TABLE `doctors` (
  `name` varchar(45) NOT NULL,
  `specialization` varchar(45) NOT NULL,
  `phone number` int NOT NULL,
  PRIMARY KEY (`phone number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM hospitalmanagment.patient;
CREATE TABLE `patient` (
  `patientname` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `phone number` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  PRIMARY KEY (`address`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
