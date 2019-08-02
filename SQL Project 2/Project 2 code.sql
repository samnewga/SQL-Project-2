CREATE DATABASE samnewga_project2

CREATE TABLE `Employee` 
( `employeeID` int(11) ,
  `Fname` varchar(50) ,
  `Lname` varchar(50) ,
  `typeID` int(11) ,
  `payID` int(11) );

CREATE TABLE `EmployeeType` 
(`typeID` int(11) ,
  `employeeType` varchar(50) ,
  `description` varchar(50) ) ;

CREATE TABLE `GameCompany` 
( `projectID` int(11) ) ;

CREATE TABLE `PayType` 
( `payID` int(11) ,
  `description` varchar(50) ,
  `amount` varchar(50) ) ;
  
  CREATE TABLE `Project` 
  (`projectID` int(11) ,
  `name` varchar(50) ,
  `releaseDate` date,
  `stateID` int(11) ) ;
  
  CREATE TABLE `State`
   ( `stateID` int(11) ,
  `description` varchar(50) ) ;
  
  INSERT INTO `PayType` (`payID`, `description`, `amount`) VALUES
(1, 'Salary', '100,000'),
(2, 'Hourly', '70,000'),
(3, 'Contract', '150,000'),
(4, 'Internship', '0');

INSERT INTO `State` (`stateID`, `description`) VALUES
(1, 'Alpha'),
(2, 'Beta'),
(3, 'Release');

INSERT INTO `Project` (`projectID`, `name`, `releaseDate`, `stateID`) VALUES
(1, 'Ashes of Creation', '2019-01-01', 2),
(2, 'Crowfall', '2019-02-02', 1),
(3, 'Lost Ark', '2019-03-03', 3),
(4, 'Wolcen', '2019-04-04', 1),
(5, 'Torchlight Frontiers', '2019-05-04', 1);

INSERT INTO `GameCompany` (`projectID`) VALUES
(1),
(2),
(3),
(4),
(5);

INSERT INTO `EmployeeType` (`typeID`, `employeeType`, `description`) VALUES
(1, 'Game Programmer', 'Responsibilities'),
(2, 'Game Artist', 'Responsibilities'),
(3, 'Producer', 'Responsibilities'),
(4, 'Tester', 'Responsibilities'),
(5, 'Marketing Manager', 'Responsibilities');

INSERT INTO `Employee` (`employeeID`, `Fname`, `Lname`, `typeID`, `payID`) VALUES
(1, 'Cam', 'Grete', 1, 1),
(2, 'Awstin', 'Johanna', 2, 2),
(3, 'Imam', 'Jepson', 3, 3),
(4, 'Wilma', 'Aruna', 4, 1),
(5, 'Demetra', 'Valerian', 5, 2),
(6, 'Felice', 'Fred', 1, 3),
(7, 'Pola', 'Euripides', 2, 1),
(8, 'Selene', 'Mubin', 3, 2),
(9, 'Pavel', 'Volodymyr', 4, 3),
(10, 'Roopertti', 'Arienne', 5, 1),
(11, 'Trista', 'Ramachandra', 1, 2),
(12, 'Hachiro', 'Upasana', 2, 3),
(13, 'Caecilia', 'Jorrit', 3, 1),
(14, 'Conleth', 'Isaija', 4, 2),
(15, 'Adrien', 'Okropir', 5, 3),
(16, 'Ramiro', 'Alemayehu', 1, 1),
(17, 'Stefans', 'Nona', 2, 2),
(18, 'Jason', 'Nasimiyu', 3, 3),
(19, 'Seneca', 'Pregrine', 4, 1),
(20, 'Konul', 'Calanthia', 5, 2);
