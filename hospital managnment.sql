SELECT * FROM hospitalmanagment.patient;CREATE TABLE `appointments` (
  `patientname` varchar(45) NOT NULL,
  `dostorsname` varchar(45) NOT NULL,
  `Time` int NOT NULL,
  `Date` int NOT NULL,
  `specialization` varchar(45) NOT NULL,
  PRIMARY KEY (`Time`,`Date`,`specialization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
