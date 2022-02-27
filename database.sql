create database schoolsearch;
use schoolsearch;

CREATE TABLE `schoolsearch`.`schools` ( `school_name` VARCHAR(50) NOT NULL , `City` VARCHAR(30) NOT NULL , `Rating` INT NOT NULL , `Deadline` DATE NOT NULL , `link` VARCHAR(100) NOT NULL, `1` INT NOT NULL , `2` INT NOT NULL , `3` INT NOT NULL , `4` INT NOT NULL , `5` INT NOT NULL ,
 `6` INT NOT NULL , `7` INT NOT NULL , `8` INT NOT NULL , `9` INT NOT NULL , `10` INT NOT NULL , `11-science` INT NOT NULL , `11-commerce` INT NOT NULL , `11-arts` INT NOT NULL , `12-science` INT NOT NULL , `12-commerce` INT NOT NULL , `12-arts` INT NOT NULL ) ENGINE = InnoDB;

INSERT INTO `schools` (`school_name`, `City`, `Rating`, `Deadline`,`link`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11-science`, `11-commerce`, `11-arts`, `12-science`, `12-commerce`, `12-arts`) VALUES 
('DPS RK PURAM', 'Delhi', '7', '2022-04-15',"https://dpsrkp.net/", '20', '20', '20', '20', '20', '10', '10', '10', '10', '10', '5', '4', '4', '5', '5', '5'), 
('Heritage Public School', 'Delhi', '9', '2022-04-10',"https://ths.ac.in/", '30', '20', '15', '10', '10', '40', '30', '10', '10', '10', '50', '20', '20', '5', '6', '6'),
('DPS Vasant Kunj', 'Delhi', '7', '2022-04-10',"http://www.dpsvasantkunj.com/", '50', '30', '25', '10', '15', '30', '20', '15', '20', '15', '40', '10', '25', '15', '16', '16'),
('Shree Gyan Ganga Public School', 'Delhi', '6', '2022-04-20',"https://shree-gyan-ganga-public-school.business.site/", '20', '10', '23', '15', '20', '30', '20', '15', '15', '20', '35', '21', '10', '25', '15', '5'),
('Sahoday School', 'Delhi', '8', '2022-04-15',"http://www.sahodayschool.in/", '10', '5', '5', '5', '5', '10', '5', '5', '5', '5', '20', '10', '30', '15', '2', '2'),
('Springdales', 'Delhi', '6', '2022-04-18',"http://springdales.com/", '40', '30', '25', '20', '20', '50', '40', '40', '30', '20', '60', '30', '30', '15', '4', ''),
('The Ardee School', 'Delhi', '9', '2022-04-20',"https://www.theardeeschool.com/", '25', '20', '15', '15', '20', '35', '20', '10', '10', '12', '60', '10', '10', '5', '5', '5'),
('Mother`s international', 'Delhi', '6', '2022-04-15',"http://www.themis.in/", '9', '8', '5', '5', '5', '5', '5', '8', '8', '8', '5', '5', '10', '5', '5', '10'),
('GD Goenka', 'Delhi', '7', '2022-04-10',"https://gdgps.gdgoenka.com/", '30', '20', '15', '10', '10', '40', '30', '10', '10', '10', '50', '20', '20', '5', '6', '6'),
('Sanskriti School', 'Delhi', '9', '2022-04-25',"http://www.sanskritischool.edu.in/", '40', '35', '15', '20', '16', '20', '15', '15', '20', '30', '40', '28', '15', '10', '12', '12'),

('Orchids the international School', 'Mumbai', '7', '2022-04-10',"https://www.orchidsinternationalschool.com/", '30', '20', '15', '10', '10', '40', '30', '10', '10', '10', '50', '20', '20', '5', '6', '6'),
('Billabong High International School', 'Mumbai', '9', '2022-04-25',"https://www.billabonghighschool.com/", '40', '35', '15', '20', '16', '20', '15', '15', '20', '30', '40', '28', '15', '10', '12', '12'),
('B.D. Somani International School', 'Mumbai', '7', '2022-04-15',"https://www.bdsomaniinternationalschool.com/", '15', '12', '0', '2', '3', '4', '20', '15', '10', '9', '30', '18', '15', '12', '16', '10'),
('Jamnabai Narsee School', 'Mumbai', '8', '2022-04-10',"https://www.jns.ac.in/", '20', '15', '25', '18', '16', '20', '13', '7', '18', '12', '15', '20', '24', '15', '10', '10'),
('SVKM JV Parekh International School', 'Mumbai', '7', '2022-04-10',"https://jvparekhintnl.ac.in/", '12', '8', '7', '8', '5', '16', '12', '10', '11', '20', '46', '21', '19', '11', '12', '18'),
('Bombay Scottish School', 'Mumbai', '9', '2022-04-12',"http://bombayscottish.in/powai/home.php", '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10'),
('American School of Bombay', 'Mumbai', '7', '2022-04-10',"https://www.asbindia.org/", '12', '25', '4', '1', '3', '4', '3', '1', '1', '10', '10', '12', '2', '5', '7', '6'),
('Aditya Birla World Academy', 'Mumbai', '7', '2022-04-24',"https://www.adityabirlaworldacademy.com/", '12', '19', '5', '6', '7', '4', '3', '11', '10', '12', '24', '17', '16', '12', '11', '10'),
('Bai Kabibai English School & Junior College', 'Mumbai', '7', '2022-04-10',"http://baikabibaischool.com/", '9', '3', '5', '1', '0', '4', '0', '0', '1', '12', '24', '12', '15', '15', '6', '0'),
('The Somaiya School', 'Mumbai', '9', '2022-04-10',"https://tss.somaiya.edu/", '30', '20', '15', '10', '10', '40', '30', '10', '10', '10', '50', '20', '20', '5', '6', '6'),
('Dhirubhai Ambani International School', 'Mumbai', '8', '2022-04-12',"https://www.dais.edu.in/", '11', '21', '25', '12', '9', '4', '32', '11', '6', '4', '0', '10', '30', '15', '0', '12'),
('Bombay Cambridge International School', 'Mumbai', '9', '2022-04-10',"https://bcseast.org/", '30', '20', '15', '10', '10', '40', '30', '10', '10', '10', '50', '20', '20', '5', '6', '6'),
('Queen Mary School', 'Mumbai', '8', '2022-04-20',"https://www.queenmaryschool.edu.in/", '50', '20', '30', '1', '10', '40', '30', '10', '10', '10', '50', '20', '20', '5', '6', '6'),
('Edubridge International School','Mumbai', '7', '2022-04-10',"http://www.edubridgeschool.org/", '10', '10', '10', '12', '9', '9', '10', '7', '9', '10', '12', '21', '10', '15', '11', '0'),
('Podar ORT International School', 'Mumbai', '6', '2022-04-10',"https://podarworli.org/", '20', '20', '25', '30', '10', '41', '35', '20', '11', '17', '12', '24', '10', '9', '3', '3'),

('Orchids the international School', 'Chennai', '9', '2022-04-20',"https://www.orchidsinternationalschool.com/", '30', '20', '15', '10', '10', '40', '30', '10', '10', '10', '50', '20', '20', '5', '6', '6'),
('American International School', 'Chennai', '7', '2022-04-15',"https://www.aischennai.org/", '40', '35', '15', '20', '16', '20', '15', '15', '20', '30', '40', '28', '15', '10', '12', '12'),
('CPS SAIVA Mithiah School', 'Chennai', '6', '2022-05-5',"https://entranceindia.com/city-institution-maa/cps-saiva-muthiah-school-in-park-town-chennai/", '15', '12', '0', '2', '3', '4', '20', '15', '10', '9', '30', '18', '15', '12', '16', '10'),
('Maharishi Vidya Mandir Senior Secondary School', 'Chennai', '4', '2022-05-10',"http://www.maharishividyamandirch.com/", '20', '15', '25', '18', '16', '20', '13', '7', '18', '12', '15', '20', '24', '15', '10', '10'),
('Sishya School', 'Chennai', '6', '2022-04-20',"https://www.sishya.com/", '12', '8', '7', '8', '5', '16', '12', '10', '11', '20', '46', '21', '19', '11', '12', '18'),
('Vidyodaya School', 'Chennai', '9', '2022-05-18',"https://vidyodayaschools.in/", '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10'),
('Akshar Arbol International School', 'Chennai', '6', '2022-04-30',"http://www.akshararbol.edu.in/", '12', '25', '4', '1', '3', '4', '3', '1', '1', '10', '10', '12', '2', '5', '7', '6'),
('The British International School', 'Chennai', '7', '2022-04-24',"http://www.britishschool.co.in/", '12', '19', '5', '6', '7', '4', '3', '11', '10', '12', '24', '17', '16', '12', '11', '10'),
('Doveton Oakley Nursery and Primary School', 'Chennai', '8', '2022-05-10',"http://dovetonoakley.com//", '9', '3', '5', '1', '0', '4', '0', '0', '1', '12', '24', '12', '15', '15', '6', '0'),
('National Public School', 'Chennai', '7', '2022-04-01',"https://www.npschennai.com/", '30', '20', '15', '10', '10', '40', '30', '10', '10', '10', '50', '20', '20', '5', '6', '6'),
('Chettinad Vidyashram', 'Chennai', '8', '2022-04-10',"https://chettinadvidyashram.org/", '11', '21', '25', '12', '9', '4', '32', '11', '6', '4', '0', '10', '30', '15', '0', '12'),
('Chennai Public School', 'Chennai', '7', '2022-05-06',"https://www.chennaipublicschool.com/", '30', '20', '15', '10', '10', '40', '30', '10', '10', '10', '50', '20', '20', '5', '6', '6'),
('Chettinad Hari Shree Vidyalayam', 'Chennai', '9', '2022-04-10',"https://www.harishree.org/", '50', '20', '30', '1', '10', '40', '30', '10', '10', '10', '50', '20', '20', '5', '6', '6'),
('German International Academy Chennai','Chennai', '4', '2022-05-09',"https://www.chennai.gis.com.de/", '10', '10', '10', '12', '9', '9', '10', '7', '9', '10', '12', '21', '10', '15', '11', '0'),

('Don Bosco', 'Kolkata', '9', '2022-04-10',"https://www.donboscoparkcircus.org/", '30', '20', '15', '10', '10', '40', '30', '10', '10', '10', '50', '20', '20', '5', '6', '6'),
('St. James School', 'Kolkata', '8', '2022-04-20',"http://stjamesschoolkolkata.com/", '50', '20', '30', '1', '10', '40', '30', '10', '10', '10', '50', '20', '20', '5', '6', '6'),
('The Heritage School','Kolkata', '7', '2022-04-10',"https://theheritageschool.org/", '10', '10', '10', '12', '9', '9', '10', '7', '9', '10', '12', '21', '10', '15', '11', '0'),
('DPS kOLKATA', 'Kolkata', '6', '2022-04-10',"https://www.dpskolkata.com/", '20', '20', '25', '30', '10', '41', '35', '20', '11', '17', '12', '24', '10', '9', '3', '3'),
('Birla High School', 'Kolkata', '6', '2022-04-10',"https://birlahighschool.com/", '23', '10', '15', '30', '14', '40', '25', '23', '18', '11', '16', '29', '0', '19', '3', '5'),
('Apeejay School', 'Kolkata', '7', '2022-04-10',"http://www.apeejayschool.in/", '12', '25', '4', '1', '3', '4', '3', '1', '1', '10', '10', '12', '2', '5', '7', '6'),
('Calcutta International School', 'Kolkata', '7', '2022-04-10',"https://www.calcuttais.edu.in/", '9', '3', '5', '1', '0', '4', '0', '0', '1', '12', '24', '12', '15', '15', '6', '0'),
('Salt Lake School', 'Kolkata', '8', '2022-04-10',"http://www.saltlakeschool.org/", '20', '15', '25', '18', '16', '20', '13', '7', '18', '12', '15', '20', '24', '15', '10', '10'),
('Mahadevi Birla W.A.', 'Kolkata', '7', '2022-04-15',"https://www.mbwa.org.in/", '15', '12', '0', '2', '3', '4', '20', '15', '10', '9', '30', '18', '15', '12', '16', '10'),
('South City International', 'Kolkata', '6', '2022-04-18',"https://scis.co.in/", '40', '30', '25', '20', '20', '50', '40', '40', '30', '20', '60', '30', '30', '15', '4', '');