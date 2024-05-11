SELECT * FROM hospitalmanagment.depatments;
CREATE TABLE `depatments` (
  `Depatments names` varchar(45) NOT NULL,
  `Floors` int NOT NULL,
  `Rooms` int NOT NULL,
  PRIMARY KEY (`Floors`,`Rooms`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
