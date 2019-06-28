-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2019 at 10:25 AM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bugc`
--

-- --------------------------------------------------------

--
-- Table structure for table `studdata`
--

CREATE TABLE `studdata` (
  `id` int(11) NOT NULL,
  `studID` varchar(47) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `middle_initial` varchar(14) DEFAULT NULL,
  `sex` varchar(26) DEFAULT NULL,
  `course` varchar(39) DEFAULT NULL,
  `year` varchar(10) DEFAULT NULL,
  `email` varchar(34) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `studdata`
--

INSERT INTO `studdata` (`id`, `studID`, `lastname`, `firstname`, `middle_initial`, `sex`, `course`, `year`, `email`, `phone`) VALUES
(1, '2018-GC-100146', 'Armenta', 'Cristian', 'E.', 'M', 'BAT', '1st Year', 'elvira_vera@gmail.com', '9773571399'),
(2, '2018-GC-100386', 'Avenion', 'Jhon Markwin', 'T.', 'M', 'BAT', '1st Year', 'JM.JHONMARKWIN@gmail.com', '9505431346'),
(3, '2018-GC-100575', 'Bilog', 'Nicko Angelo', 'T.', 'M', 'BAT', '1st Year', 'NockoAngeloBilog@yahoo.com', '9355524145'),
(4, '2018-GC-100579', 'Divinagracia', 'Meynard', 'P.', 'M', 'BAT', '1st Year', 'divinagraciameynard@yahoo.com', '9759227266'),
(5, '2018-GC-100390', 'Dolot (lcr)', 'Ace', 'E.', 'M', 'BAT', '1st Year', 'Acedolot@yahoo.com', '9125797538'),
(6, '2018-GC-100607', 'Domalaon', 'Jeric', 'F.', 'M', 'BAT', '1st Year', 'Jericdomalaon@gmail.com', '9387912304'),
(7, '2018-GC-100136', 'Entico', 'Joeven', 'S.', 'M', 'BAT', '1st Year', 'enticojoeven@gmail.com', '9486296882'),
(8, '2018-GC-100606', 'Escopete', 'Erwin', 'E.', 'M', 'BAT', '1st Year', 'Erwinescopete@gmail.com', '9461384168'),
(9, '2018-GC-100454', 'Escopete', 'Wally', 'F.', 'M', 'BAT', '1st Year', 'Escopetewf@gmail.com', '9484268265'),
(10, '2018-GC-100292', 'Espera', 'Rufo', 'D.', 'M', 'BAT', '1st Year', 'esperarufo@gmail.com', '9126826964'),
(11, '2018-GC-100424', 'Esponera', 'Joshua', 'C.', 'M', 'BAT', '1st Year', 'esponerajoshua28@gmail.com', '9957245283'),
(12, '2018-GC-100601', 'Felismino', 'Wayne Sean', 'F.', 'M', 'BAT', '1st Year', 'wing.felismino@yahoo.com', '9204174818'),
(13, '2018-GC-100150', 'Fresnido', 'James', 'F.', 'M', 'BAT', '1st Year', 'fresnido.james@yahoo.com', '9284862068'),
(14, '2018-GC-100143', 'Funtalba', 'Jay', 'E.', 'M', 'BAT', '1st Year', '', '9095152980'),
(15, '2018-GC-100594', 'Gri?o', 'Joshua', 'O.', 'M', 'BAT', '1st Year', 'joshuagrinocampo@gmail.com', '9091687164'),
(16, '2018-GC-100589', 'Lariosa', 'Alfie', 'G.', 'M', 'BAT', '1st Year', 'JUVILYNLADIP01@gmail.com', '9122306318'),
(17, '2018-GC-100391', 'Ofalsa', 'Mark Anthony', 'E.', 'M', 'BAT', '1st Year', 'Markanthonyofalsa@gmail.com', '9307278346'),
(18, '2018-GC-100584', 'Apoloan', 'Kristel Jane', 'D.', 'F', 'BAT', '1st Year', 'apoloan.kj@gmail.com', '9509299005'),
(19, '2018-GC-100196', 'Barota', 'Irish', 'A.', 'F', 'BAT', '1st Year', 'IrishBarota@yahoo.com', '9385547714'),
(20, '2018-GC-100161', 'Bru?o', 'Richelle', 'E.', 'F', 'BAT', '1st Year', 'RichelleBru?o@yahoo.com', '9101038101'),
(21, '2018-GC-100597', 'Buenaobra', 'Sherry Ann', 'C.', 'F', 'BAT', '1st Year', 'sherryannbuenaobra@gmail.com', '9120798050'),
(22, '2018-GC-100605', 'Chavez', 'Marivic', 'S.', 'F', 'BAT', '1st Year', 'MHARIVIC@yahoo.com', '9127304702'),
(23, '2018-GC-100152', 'Dellomas', 'Elizabeth', 'B.', 'F', 'BAT', '1st Year', 'edellomas@gmail.com', '9100000741'),
(24, '2018-GC-100592', 'Desalisa', 'Emma', 'E.', 'F', 'BAT', '1st Year', 'desalisaemma@gmail.com', '9093757539'),
(25, '2018-GC-100151', 'Destura', 'Catherine', 'E.', 'F', 'BAT', '1st Year', 'desturacatherine06@gmail.com', '9301208906'),
(26, '2018-GC-100160', 'Deuna', 'Arian', 'E.', 'F', 'BAT', '1st Year', 'ayan.deuna@gmail.com', '9104947474'),
(27, '2018-GC-100599', 'Doctor', 'Hanna', 'L.', 'F', 'BAT', '1st Year', 'hannadoctor17@gmail.com', '9125797538'),
(28, '2018-GC-100147', 'Domalaon', 'Sharmaine', 'D.', 'F', 'BAT', '1st Year', 'shashadomalaon18@gmail.com', '9486416300'),
(29, '2018-GC-100285', 'Encinares', 'Cesarina', 'E.', 'F', 'BAT', '1st Year', 'CesarinaEncinares@gmail.com', '9354922025'),
(30, '2018-GC-100577', 'Endonela', 'Kristine Angeli', 'F.', 'F', 'BAT', '1st Year', 'CesarinaEncinares@gmail.com', '9354922025'),
(31, '2018-GC-100286', 'Epino', 'Jessa ', '', 'F', 'BAT', '1st Year', 'Jessa.epino@gmail.com', '9054610071'),
(32, '2018-GC-100174', 'Epino', 'Jolina', 'E.', 'F', 'BAT', '1st Year', 'julsepino22@gmail.com', '9504058573'),
(33, '2018-GC-100298', 'Ergina', 'Diana Rose', 'C.', 'F', 'BAT', '1st Year', 'yiann_ergina@yahoo.com', '9073734501'),
(34, '2018-GC-100297', 'Ermino', 'Genelyn', 'L.', 'F', 'BAT', '1st Year', '9zli26chanye01@gmail.com', '9301659264'),
(35, '2018-GC-100581', 'Ervas', 'April', 'P.', 'F', 'BAT', '1st Year', 'aervas99@gmail.com', '9480048774'),
(36, '2018-GC-100140', 'Escarda ', 'Abegail', 'F.', 'F', 'BAT', '1st Year', 'ESCARDAABEGAIL14@gmail.com', ''),
(37, '2018-GC-100611', 'Escasinas', 'Iana Nicole', 'J.', 'F', 'BAT', '1st Year', 'escasinasiananicole@yahoo.com', '9121153300'),
(38, '2018-GC-100585', 'Escultura', 'Rhea', 'E.', 'F', 'BAT', '1st Year', 'esculturarhea0@gmail.com', '9460990864'),
(39, '2018-GC-100132', 'Espadero', 'Jenilyn', 'E.', 'F', 'BAT', '1st Year', 'ESPADEROJENILYN21@gmail.com', '9068285919'),
(40, '2018-GC-100600', 'Espineda', 'Criscel Joy', 'C.', 'F', 'BAT', '1st Year', 'crisceljoyespineda@gmail.com', '9502735168'),
(41, '2018-GC-100583', 'Espineda', 'Marilyn', 'D.', 'F', 'BAT', '1st Year', 'espinedaMarilyn@yahoo.com', '9101044905'),
(42, '2018-GC-100582', 'Espineda', 'Vanessa', 'D.', 'F', 'BAT', '1st Year', 'vanessaespineda15@gmail.com', '9054610563'),
(43, '2018-GC-100031', 'Estabaya', 'Nica', 'M.', 'F', 'BAT', '1st Year', 'nicae39@gmail.com', '9305220737'),
(44, '2018-GC-100587', 'Estinor', 'Maritess', 'A.', 'F', 'BAT', '1st Year', 'maritessestinor@gmail.com', '9509306812'),
(45, '2018-GC-100130', 'Estonanto', 'Jessel', 'E.', 'F', 'BAT', '1st Year', 'jesselestonanto@yahoo.com', '9105515964'),
(46, '2018-GC-100453', 'Estrellado', 'Rochelle', 'E.', 'F', 'BAT', '1st Year', 'Rochellestrellado@yahoo.com', '9096979532'),
(47, '2018-GC-100289', 'Estuaria', 'Alaica', 'D.', 'F', 'BAT', '1st Year', 'alaicaestuaria30@gmail.com', '9184459065'),
(48, '2018-GC-100586', 'Evardo', 'Melsie', 'D.', 'F', 'BAT', '1st Year', 'evardo.md@gmail.com', '9308644841'),
(49, '2018-GC-100158', 'Falcotelo', 'Meriam', 'F.', 'F', 'BAT', '1st Year', 'meriamfalcotelo@gmail.com', '9306479629'),
(50, '2018-GC-100610', 'Felices', 'Rachel Ann', 'C.', 'F', 'BAT', '1st Year', 'felicesramon@yahoo.com', '9484770668'),
(51, '2018-GC-100149', 'Ferreras', 'Karen', 'C.', 'F', 'BAT', '1st Year', 'KARENCUTURA@gmail.com', '9108715041'),
(52, '2018-GC-100593', 'Floralde', 'Lea', 'P.', 'F', 'BAT', '1st Year', 'madridlea08@gmail.com', '9270331105'),
(53, '2018-GC-100157', 'Frago', 'Romelyn', 'G.', 'F', 'BAT', '1st Year', 'RomelynFrago@yahoo.com', '9074052690'),
(54, '2018-GC-100590', 'Fresnoza', 'Verna', 'G.', 'F', 'BAT', '1st Year', 'VERNAFRESNOZA@gmail.com', '9385784529'),
(55, '2018-GC-100145', 'Fuasa', 'Gia', 'F.', 'F', 'BAT', '1st Year', 'GiaFuasa@yahoo.com', '9307882756'),
(56, '2018-GC-100591', 'Gapan', 'Marl Gen', 'F.', 'F', 'BAT', '1st Year', 'gapanmarlgen80@gmail.com', '9272271064'),
(57, '2018-GC-100287', 'Haboc', 'Lea', 'H.', 'F', 'BAT', '1st Year', 'arlyn_glen@yahoo.com', '9460797097'),
(58, '2018-GC-100578', 'Hamor', 'Hazel', 'C.', 'F', 'BAT', '1st Year', 'hamhaeseul@gmail.com', '9553743264'),
(59, '2018-GC-100598', 'Hanapin', 'Novelita', 'E.', 'F', 'BAT', '1st Year', 'novie_hanapin16@yahoo.com', '9309198643'),
(60, '2018-GC-100168', 'Jerusalem', 'Jessa Mae', 'T.', 'F', 'BAT', '1st Year', 'maejessajeru@gmail.com', '9100522444'),
(61, '2018-GC-100167', 'Joven', 'Jewel', 'D.', 'F', 'BAT', '1st Year', 'JewelJoven@gmail.com', '9508375086'),
(62, '2018-GC-100299', 'Ladip ', 'Juvilyn', 'D.', 'F', 'BAT', '1st Year', 'JUVILYNLADIP01@gmail.com', '9122306318'),
(63, '2018-GC-100592', 'Lagata', 'Arlyn', 'G.', 'F', 'BAT', '1st Year', 'lagatarlyn@gmail.com', '9124396487'),
(64, '2018-GC-100288', 'Nolla', 'Riza', 'C.', 'F', 'BAT', '1st Year', 'riza.nolla@facebook.com', '9100784499'),
(65, '2018-GC-100171', 'Ortiz', 'Aivie', 'E.', 'F', 'BAT', '1st Year', 'AivieOrtiz@gmail.com', '9092472960'),
(66, '2018-GC-100142', 'Padrique', 'Mary Rose', 'E.', 'F', 'BAT', '1st Year', 'maryrosepadrique08@yahoo.com', '9263741741'),
(67, '2018-GC-100596', 'Pastoral', 'Nicole', 'E.', 'F', 'BAT', '1st Year', 'erenonickz@gmail.com', '9455301010'),
(68, '2018-GC-100135', 'Payos', 'Marife', 'E.', 'F', 'BAT', '1st Year', 'marifepayos@gmail.com', '9463369296'),
(69, '2018-GC-100595', 'Perez', 'Miacka', 'F.', 'F', 'BAT', '1st Year', 'miackaperez0021@gmail.com', '9460805284'),
(70, '2018-GC-100588', 'Somido', 'Aira', 'G.', 'F', 'BAT', '1st Year', 'leoesmeriaembile0800@gmail.com', '9509299107'),
(71, '2018-GC-100175', 'Valdez', 'Rose Ann', 'F.', 'F', 'BAT', '1st Year', 'vroseann315@gmail.com', '9503319592'),
(72, '2018-GC-100193', 'Endraca', 'John Mark', 'F.', 'M', 'BSED', '1st Year', 'johnmarkendraca@gmail.com', '9357766766'),
(73, '2018-GC-100107', 'Hila', 'Jerwin', 'E.', 'M', 'BSED', '1st Year', 'jerwinhila51@gmail.com', '9129142032'),
(74, '2018-GC-100062', 'Lacpapan', 'Julius Earl', 'E.', 'M', 'BSED', '1st Year', 'juliusearl_lacpapan@yahoo.com', '9127562825'),
(75, '2018-GC-100122', 'Laguda', 'Raffy', 'C.', 'M', 'BSED', '1st Year', 'raffylaguda81@gmail.com', '9303802557'),
(76, '2018-GC-100060', 'Las Pi?as', 'Jericho', 'D.', 'M', 'BSED', '1st Year', 'coy_see@yahoo.com', '9504827981'),
(77, '2018-GC-100048', 'Qui?ones', 'Ryan', 'E.', 'M', 'BSED', '1st Year', 'ryanqui?ones@gmail.com', '9056102073'),
(78, '2018-GC-100058', 'Rubio', 'Fernando', 'R.', 'M', 'BSED', '1st Year', 'sorianorubio10@gmail.com', '912524692'),
(79, '2018-GC-100608', 'Delmonte', 'Joselle', 'S.', 'F', 'BSED', '1st Year', 'delmonte0tel@gmail.com', '9503319574'),
(80, '2018-GC-100046', 'Divinagracia', 'Charisse ', 'F.', 'F', 'BSED', '1st Year', 'divinegracecharisse@gmail.com', '9182079586'),
(81, '2018-GC-100202', 'Doroja', 'Precious', 'G.', 'F', 'BSED', '1st Year', 'dprecious799@yahoo.com', '9101079737'),
(82, '2018-GC-100120', 'Encinares', 'Loida', 'F.', 'F', 'BSED', '1st Year', 'loydieencinares@gmail.com', '9270710171'),
(83, '2018-GC-100104', 'Enconado', 'Joan', 'O.', 'F', 'BSED', '1st Year', 'joanenconado@gmail.com', '9720324297'),
(84, '2018-GC-100114', 'Erandio', 'Marian', 'E.', 'F', 'BSED', '1st Year', 'yhanixxoidnare@gmail.com', '9127311333'),
(85, '2018-GC-100063', 'Ergina', 'Krisyl', 'E.', 'F', 'BSED', '1st Year', 'krisyl.ergina@gmail.com', '9553062281'),
(86, '2018-GC-100065', 'Ermino', 'Jessa', 'E.', 'F', 'BSED', '1st Year', 'jessaermino@gmail.com', '9075022437'),
(87, '2018-GC-100034', 'Escauriaga', 'Glenda Mae', 'C.', 'F', 'BSED', '1st Year', 'glendaescauriage@gmail.com', '9350756743'),
(88, '2018-GC-100053', 'Escober', 'Vanessa', 'E.', 'F', 'BSED', '1st Year', 'vanessa.escober7@gmail.com', '9129812494'),
(89, '2018-GC-100112', 'Espedido', 'Lenifer', 'Z.', 'F', 'BSED', '1st Year', 'zamoralen86@gmail.com', '9054621789'),
(90, '2018-GC-100036', 'Espiloa', 'Christine Joy', 'M.', 'F', 'BSED', '1st Year', 'CHRISTINEJOY@OUTLOOK.COM', '9099980359'),
(91, '2018-GC-100378', 'Eva', 'Karessa Fe', 'A.', 'F', 'BSED', '1st Year', 'karessafeeva@gmail.com', '9467492406'),
(92, '2018-GC-100426', 'Fajardo', 'Sara Mae', 'M.', 'F', 'BSED', '1st Year', 'saramaefajardo@gmail.com', '9481813516'),
(93, '2018-GC-100187', 'Ferol', 'Ara Jane', 'F', 'F', 'BSED', '1st Year', 'ara71113@gmail.com', '9301083579'),
(94, '2018-GC-100106', 'Fontelar', 'Zarina', 'E.', 'F', 'BSED', '1st Year', 'zafontelar016@gmail.com', '9272915922'),
(95, '2018-GC-100043', 'Fortades', 'Elaine', 'F.', 'F', 'BSED', '1st Year', 'Ehlaynefulgar@gmail.com', '9307234930'),
(96, '2018-GC-100049', 'Foster', 'Melisa Joy', 'T.', 'F', 'BSED', '1st Year', 'Melisa_foster@gmail.com', '9502581568'),
(97, '2018-GC-100189', 'France', 'Irish', 'E.', 'F', 'BSED', '1st Year', 'irishfrance18@gmail.com', '9486717361'),
(98, '2018-GC-100117', 'Frayna', 'Mary Grace', 'S.', 'F', 'BSED', '1st Year', 'aranel_daniel@yahoo.com', '9463322561'),
(99, '2018-GC-100113', 'Freolo', 'Annie ', 'F.', 'F', 'BSED', '1st Year', 'freoloannie@gmail.com', '9369046028'),
(100, '2018-GC-100186', 'Gonzales', 'Iris Cristine', 'F.', 'F', 'BSED', '1st Year', 'mymasterux@outlook.com', '9098882041'),
(101, '2018-GC-100116', 'Hedia', 'Sheryl ', 'D.', 'F', 'BSED', '1st Year', 'youngpuntay@gmail.com', '9154144497'),
(102, '2018-GC-100044', 'Hermo', 'Abigail', 'F.', 'F', 'BSED', '1st Year', 'Abbyhermo2000@gmail.com', '9777177534'),
(103, '2018-GC-100118', 'Ladesma', 'Mary Joy ', 'F.', 'F', 'BSED', '1st Year', 'maryladesma04@gmail.com', '9451041329'),
(104, '2018-GC-100061', 'Ladip', 'Clarisse', 'E.', 'F', 'BSED', '1st Year', 'clarisseladip@outlook.com', '9273559893'),
(105, '2018-GC-100205', 'Liwanag', 'Ma. Jobelle', 'L.', 'F', 'BSED', '1st Year', 'mjliwanag2000@gmail.com', '9218621006'),
(106, '2018-GC-100037', 'Minerva', 'Cindy', 'B.', 'F', 'BSED', '1st Year', 'bernalchin75@gmail.com', '9157714705'),
(107, '2018-GC-100603', 'Muyna', 'Maria Angelica', 'C.', 'F', 'BSED', '1st Year', 'muynamariangelica@gmail.com', '9121178450'),
(108, '2018-GC-100042', 'Pacuri', 'Angelyn', 'E.', 'F', 'BSED', '1st Year', '0610espano@gmail.com', '9129812882'),
(109, '2018-GC-100184', 'Pantilone', 'Melissa', 'F.', 'F', 'BSED', '1st Year', 'Pantilone23@gmail.com', '9073687948'),
(110, '2018-GC-100047', 'Paras', 'Mikee Mae', 'H.', 'F', 'BSED', '1st Year', 'parasmikeemae@gmail.com', '9302205641'),
(111, '2018-GC-100190', 'Pura', 'Janice', 'G.', 'F', 'BSED', '1st Year', 'janicepura409@gmail.com', '9975826143'),
(112, '2018-GC-100192', 'Sta. Ana', 'Sherilyn', 'E.', 'F', 'BSED', '1st Year', 'sherilynencinares.stanne@gmail.com', '9481813146'),
(113, '2018-GC-100380', 'Balote', 'John Rey', 'E.', 'M', 'BSE', '1st Year', 'johnreybalote@gmail.com', '9055828261'),
(114, '2018-GC-100085', 'Cubilla', 'Reymark', 'E.', 'M', 'BSE', '1st Year', 'Reymarkcubilla@gmail.com', '9305049771'),
(115, '2018-GC-100081', 'Escorsa', 'John Kenneth', 'A.', 'M', 'BSE', '1st Year', 'escorsakennethjohn@gmail.com', '9385547693'),
(116, '2018-GC-100090', 'Espinocilla', 'Jovel', 'C.', 'M', 'BSE', '1st Year', 'King_Castillo23@yahoo.com', '9124217607'),
(117, '2018-GC-100300', 'Fajardo', 'John Michael', 'E.', 'M', 'BSE', '1st Year', 'jmichaelfaj@gmail.com', '9565840861'),
(118, '2018-GC-100188', 'Ferreras', 'Ryan', 'E.', 'M', 'BSE', '1st Year', '', '9305397557'),
(119, '2018-GC-100303', 'Aragon', 'Hazel', 'C.', 'F', 'BSE', '1st Year', 'hazelcoronelaragon@gmail.com', '9476922256'),
(120, '2018-GC-100302', 'Atutubo ', 'Jamaica', '', 'F', 'BSE', '1st Year', 'jhamjham@gmail.com', '9306736543'),
(121, '2018-GC-100384', 'Cordero', 'Joyce', 'E.', 'F', 'BSE', '1st Year', 'joycecordero@gmail.com', '9061042885'),
(122, '2018-GC-100291', 'Desoloc', 'Reynalin', '', 'F', 'BSE', '1st Year', 'desolocreynalin@gmail.com', '9261135875'),
(123, '2018-GC-100283', 'Domagco', 'Jaselle', 'L.', 'F', 'BSE', '1st Year', 'domagcoprincess@gmail.com', '9051391044'),
(124, '2018-GC-100281', 'Dones', 'Jessa', 'D.', 'F', 'BSE', '1st Year', 'jessadones.22@gmail.com', '9952803294'),
(125, '2018-GC-100296', 'Eresmas', 'Myrna', 'E.', 'F', 'BSE', '1st Year', 'myrnaeresmas@outlook.com', '9270323611'),
(126, '2018-GC-100560', 'Ergina', 'Norie', 'R.', 'F', 'BSE', '1st Year', 'norieergina@yahoo.com', '9129171573'),
(127, '2018-GC-100341', 'Ermogino', 'Jessa', 'H.', 'F', 'BSE', '1st Year', 'wizar.blast08@gmail.com', '9121535509'),
(128, '2018-GC-100371', 'Escaros', 'Breeche', 'B.', 'F', 'BSE', '1st Year', 'Breeche.28@gmail.com', '9484268421'),
(129, '2018-GC-100089', 'Escaros', 'Chin-Chin', 'J.', 'F', 'BSE', '1st Year', 'chinchinjovenescaros@gmail.com', '9465076009'),
(130, '2018-GC-100387', 'Espadero', 'May', 'T.', 'F', 'BSE', '1st Year', 'MayEspadero@gmail.com', '9051379851'),
(131, '2018-GC-100338', 'Espe?a', 'Nezza', 'T.', 'F', 'BSE', '1st Year', 'Nezzatomale@gmail.com', '9489776003'),
(132, '2018-GC-100096', 'Espenida', 'Jessa', 'F.', 'F', 'BSE', '1st Year', '', '9501201501'),
(133, '2018-GC-100083', 'Espera', 'Aiza', 'F.', 'F', 'BSE', '1st Year', 'aiiza.espera1928@gmail.com', '9363012365'),
(134, '2018-GC-100293', 'Espinola', 'Charry Mae', 'E.', 'F', 'BSE', '1st Year', 'charrymaeespinola@yahoo.com', '9129210777'),
(135, '2018-GC-100294', 'Esteves', 'Gaida', 'B.', 'F', 'BSE', '1st Year', 'Gaida.teves@yahoo.com', '9478286766'),
(136, '2018-GC-100388', 'Felices', 'Ronnah', '', 'F', 'BSE', '1st Year', 'ronnahfelices@gmail.com', '9483881534'),
(137, '2018-GC-100379', 'Fontelar', 'Alexa Marie', 'E.', 'F', 'BSE', '1st Year', 'alexafntlr@yahoo.com', '9368543226'),
(138, '2018-GC-100197', 'Forte', 'Angela Irish', 'M.', 'F', 'BSE', '1st Year', 'forteangelairish@gmail.com', '9503319260'),
(139, '2018-GC-100', 'Fragio', 'Gabriela', 'C.', 'F', 'BSE', '1st Year', 'gabrielafra59@gmail.com', '9972305368'),
(140, '2018-GC-100301', 'Funtanares', 'Sheryl', '', 'F', 'BSE', '1st Year', 'sherylfuntanares@gmail.com', '9468644793'),
(141, '2018-GC-100094', 'Gabuyo', 'Janine', 'F.', 'F', 'BSE', '1st Year', '', '9501260065'),
(142, '2018-GC-100181', 'Galan', 'Maris', 'E.', 'F', 'BSE', '1st Year', '', '9092852533'),
(143, '2018-GC-100067', 'Grulla', 'Rachel', 'B.', '', 'BSE', '1st Year', 'rachelgrulla09@gmail.com', '9487297878'),
(144, '2018-GC-100385', 'Hamor', 'Joan', 'P.', 'F', 'BSE', '1st Year', 'joanhamor@gmail.com', '9074191451'),
(145, '2018-GC-100207', 'Lacastre', 'Leanarda', 'B.', 'F', 'BSE', '1st Year', 'leanardalacastre@gmail.com', '9120325810'),
(146, '2018-GC-100556', 'Lopez', 'Julia Kendall', 'G.', 'F', 'BSE', '1st Year', 'ljuliakendall15@gmail.com', '9454019985'),
(147, '2018-GC-100342', 'Madrigalejos', 'Rina Mae', 'L.', 'F', 'BSE', '1st Year', 'erwinjhugs.21@gmail.com', '9236674477'),
(148, '2018-GC-100295', 'Malana', 'Maricon', 'N.', 'F', 'BSE', '1st Year', 'MariconMalana@yahoo.com', '9305723203'),
(149, '2018-GC-100195', 'Nacional', 'Erika', 'L.', 'F', 'BSE', '1st Year', 'erikznacional@gmail.com', '9502697709'),
(150, '2018-GC-100095', 'Pura', 'Mary Joy ', 'M.', 'F', 'BSE', '1st Year', '', '9506616024'),
(151, '2018-GC-100389', 'Tolonghari', 'Jovy', 'E.', 'F', 'BSE', '1st Year', 'tongharijovy@gmail.com', '9357771465');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studdata`
--
ALTER TABLE `studdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `studdata`
--
ALTER TABLE `studdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
