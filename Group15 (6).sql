/*------ DATABASE STEMCELLDATABASE ------*/


DROP DATABASE IF EXISTS StemCellDatabase;
CREATE database StemCellDatabase;
use StemCellDatabase;

/*------ TABLE DONOR------*/

DROP TABLE IF EXISTS Donor;
CREATE TABLE Donor (
DonorID	INTEGER(20) UNIQUE NOT NULL AUTO_INCREMENT, 
DonorFirstName	VARCHAR(200)	NOT NULL,
DonorLastName	VARCHAR(200)	NOT NULL,
DonorGender	VARCHAR(10)	NOT NULL,
DonorRace	VARCHAR(30)	NOT NULL,
DonorBloodGroup	VARCHAR(10)	NOT NULL,
DonorDOB	DATETIME	NOT NULL,
Married	VARCHAR(10),	
Illness	VARCHAR(200),	
Medication	VARCHAR(200),	
DonorAddress	VARCHAR(200)	NOT NULL,
DonorPhoneNum	VARCHAR(200)	NOT NULL,
Insurance	VARCHAR(20),
PRIMARY KEY (DonorID)
);

INSERT INTO Donor values(1001, 'John', 'Doe', 'Male', 'White', 'A+', '1981-10-06', 'Married', 'High Blood Pressure', 
                         'XXXX', '7815 McCallum Blvd, Apt 112, Dallas, TX 75252, US', '8123498765', 'BCB3649'),
						(1002, 'Lisa', 'King', 'Female', 'White', 'O-', '1999-11-08', 'Married', 'Low Blood Sugar', 
                         'XXXX', '221 Park Blvd, Rancho Cordova, Irving, CA 96125, US', '7163872553', 'RDD1210' ),
						(1003, 'Matthew', 'Lipovetsky', 'Male', 'White', 'B+', '2002-08-05', 'Unmarried', 'No Illness', 
                         'XXXX', '893 West Mansion, Apt B2, Chicago, IL 56676, US', '6886673828', 'DGX3655'),
						(1004, 'John', 'Lennon', 'Male', 'White', 'O+', '1956-10-23', 'Married', 'Hypothyroidism', 
                         'XXXX', '129 King Drive, Estates on Hillside, Austin, TX 65665, US', '2337747995', 'GHG5277'),
						(1005, 'Tom', 'Martin', 'Male', 'Black', 'A+', '2001-02-25', 'Unmarried', 'High Blood Pressure', 
                         'XXXX', '11 W University Ave, Wilmington, DE 19879, US', '5666842849', 'TXD3643'),
						(1006, 'Serena', 'Cho', 'Female', 'Asian', 'B+', '1991-12-23', 'Married', 'No Illness', 
                         'XXXX', '5112 South Highlands, Redmond, WA 51205, US', '3669768765', 'TXK3458'),
						(1007, 'Jennifer', 'Riley', 'Female', 'Black', 'O+', '1965-11-18', 'Married', 'Tuberculosis', 
                         'XXXX', '800 W Senator Rd, Tampa, FL 33606, US', '8123498765', 'BXG1555'),
						(1008, 'Danny', 'Momoa', 'Male', 'NativeHawaiian', 'B-', '2005-10-25', 'Unmarried', 'No Illness', 
                         'XXXX', '1121 Kamaile St, Honolulu, HI 96815, US', '9126655555', ' SXK3659'),
						(1009, 'Toby', 'Tyler', 'Male', 'American Indian', 'A+', '2003-05-01', 'Married', 'High Blood Sugar', 
                         'XXXX', '5500 Ballard St, Big Timber, MT 59012, US', '6567587599', 'BDA5565'),
						(1010, 'Blair', 'Perez', 'Female', 'White', 'O+', '1999-12-12', 'Married', 'No Illness', 
                         'XXXX', '3255 NW 25th Street Rd, Big Timber, MT 59012, US', '5652434388', 'GXY2987'),
						(1011, 'Jason', 'Perez', 'Male', 'White', 'A+', '1998-10-22', 'Married', 'No Illness', 
                         'XXXX', '250 Park Ave, New York City, NY 10029, US', '8193476665', 'RGT2323'),
						(1012, 'John', 'Perez', 'Male', 'White', 'A+', '2000-05-09', 'Unmarried', 'High Blood Sugar', 
                         'XXXX', '250 Park Ave, New York City, NY 10029, US', '8193476717', 'RGT2324'),
						(1013, 'Gigi', 'Hunter', 'Female', 'Black', 'O+', '1987-06-16', 'Married', 'No Illness', 
                         'XXXX', '780 Taylor St, Princeton, NJ 55050, US', '7187771111', 'BCB1989'),
						(1014, 'Ray', 'Chang', 'Male', 'Asian', 'AB+', '1999-01-21', 'Unmarried', 'No Illness', 
                         'XXXX', ' 650 E South Park Rd, San Jose, CA 95252, US', '5156167777', 'BGB2349'),
						(1015, 'Kim', 'Garner', 'Female', 'White', 'B-', '1981-07-05', 'Unmarried', 'No Illness', 
                         'XXXX', '1915 Central Blvd, Apt 11B, Las Vegas, NV 81090, US', '2195995959', 'RXH78348'),
						(1016, 'Mose', 'Williams', 'Male', 'Black', 'B+', '2005-02-06', 'Unmarried', 'No Illness', 
                         'XXXX', '1290 Kings Lane, Apt 2122, Columbus, OH 55052, US', '3165552731', 'BXB3921'),
						(1017, 'Jaden', 'Smith', 'Male', 'Black', 'O-', '2005-10-06', 'Unmarried', 'No Illness', 
                         'XXXX', '5656 McKinney Blvd, Houston, TX 67676, US', '6778326838', 'GXH2312'),
						(1018, 'Jack', 'Sparrow', 'Male', 'White', 'AB-', '1976-01-11', 'Married', 'No Illness', 
                         'XXXX', '333 South Blvd, Apt 77G, Indianapolis, IN 86452, US', '7632472878', 'GGG7869'),
						(1019, 'Taylor', 'Gilmore', 'Male', 'White', 'A+', '1956-12-11', 'Married', 'High Blood Pressure', 
                         'XXXX', '1405 National Dr, Chantilly, VA 20101, US', '6386868633', 'TXH8909'),
						(1020, 'Laila', 'Gilmore', 'Female', 'White', 'B+', '1960-10-08', 'Married', 'No Illness', 
                         'XXXX', '1405 National Dr, Chantilly, VA 20101, US', '6386868779', 'TXH8910'),
						(1021, 'Tabita', 'Gilmore', 'Female', 'White', 'A+', '1990-04-01', 'Married', 'No Illness', 
                         'XXXX', '1409 National Dr, Chantilly, VA 20101, US', '8677878892', 'TXH8911'),
						(1022, 'Lauren', 'Gilmore', 'Female', 'White', 'A+', '1999-07-29', 'Married', 'No Illness', 
                         'XXXX', '1421 National Dr, Chantilly, VA 20101, US', '3778891898', 'TXH8912'),
						(1023, 'Tyler', 'Fox', 'Male', 'White', 'AB-', '2000-07-12', 'Married', 'No Illness', 
                         'XXXX', '120 E Garner Rd, Lake Wood City, OH 56667, US', '8873676373', 'TUG7712'),
						(1024, 'Kendall', 'Brown', 'Female', 'Black', 'B+', '1997-03-19', 'Unmarried', 'No Illness', 
                         'XXXX', '5654 Rodeo Dr, Woodlands, IL 67263, US', '8634878236', 'GHB1767'),
						(1025, 'Harry', 'Minister', 'Male', 'White', 'A+', '2012-02-29', 'Unmarried', 'No Illness', 
                         'XXXX', '123 Desert Rd, Tucson, AZ 20101, US', '6868861399', 'HHG7762'),
						(1026, 'Mary', 'Maisel', 'Female', 'White', 'O+', '1992-11-11', 'Married', 'No Illness', 
                         'XXXX', '290 W Lake Rd, Castle, NM 22133, US', '2189898838', 'TDD8112'),
						(1027, 'Zhang', 'Lee', 'Male', 'Asian', 'A+', '1989-08-17', 'Married', 'No Illness', 
                         'XXXX', '230 Lincoln St, Philadelphia, PA 77829, US', '7879849898', 'HHH9012'),
						(1028, 'Mike', 'Nettle', 'Male', 'White', 'O-', '1978-05-19', 'Married', 'No Illness', 
                         'XXXX', '6767 Hunter Dr, Detroit, MI 20101, US', '6767427837', 'HHG7673'),
						(1029, 'Saint', 'West', 'Female', 'White', 'A+', '1999-07-29', 'Married', 'No Illness', 
                         'XXXX', '7880 New Castle Rd, Harrisburg, PA 24441, US', '6663882898', 'ERH8952'),
						(1030, 'Sofia', 'Bundt', 'Female', 'White', 'AB-', '2009-08-05', 'Unmarried', 'No Illness', 
                         'XXXX', '819 Spruce Dr, Forks, WA 31101, US', '6588788799', 'TRX9912'),
						(1031, 'Jimmy', 'Kimmel', 'Male', 'Asian', 'AB+', '1999-10-11', 'Married', 'No Illness', 
                         'XXXX', '1500 Fisher St, Apt 12, Pittsburg, PA 98999, US', '7662888765', 'LLM3455'),
						(1032, 'Peter', 'Johnsson', 'Male', 'White', 'O-', '1976-12-08', 'Married', 'No Illness', 
                         'XXXX', '3478 Space Center Dr, Seattle, WA 92125, US', '2177706653', 'YJJ9789' ),
						(1033, 'Kiana', 'Scott', 'Female', 'Black', 'O+', '1979-03-15', 'Unmarried', 'No Illness', 
                         'XXXX', '12 Lauder Lane, Apt B2, Kansas City, MO 76676, US', '3444888393', 'TGK2775'),
						(1034, 'Amy', 'Singer', 'Female', 'White', 'A-', '1973-06-12', 'Unmarried', 'Hyperthyroidism', 
                         'XXXX', '1111 Lake Dr, Houston, TX 67767, US', '4599388898', 'UHH8383'),
						(1035, 'Ted', 'Foster', 'Male', 'Black', 'B+', '1967-08-30', 'Unmarried', 'No Illness', 
                         'XXXX', '11 W University Ave, Wilmington, DE 19879, US', '8918838825', 'RXH2387'),
						(1036, 'Karen', 'Scott', 'Female', 'Asian', 'B+', '1992-05-23', 'Unmarried', 'No Illness', 
                         'XXXX', '5500 E River Lane, East Rutherford, NJ 45605, US', '6832677885', 'TTI6688'),
						(1037, 'Pam', 'Diesel', 'Female', 'Black', 'O+', '1970-11-18', 'Married', 'Asthma', 
                         'XXXX', '6565 District Rd, Hoboken, NJ 57586, US', '4888728978', 'BGH8823'),
						(1038, 'Jess', 'Perry', 'Male', 'Native Hawaiian', 'B-', '1985-10-25', 'Married', 'No Illness', 
                         'XXXX', '23 Jamile St, Pearl City, HI 86625, US', '8783778173', 'GGG8888'),
						(1039, 'Crystal', 'Pine', 'Female', 'Asian', 'A+', '2000-05-01', 'Married', 'High Blood Pressure', 
                         'XXXX', '5458 George St, Boston, MA 37712, US', '7973291787', 'FFG7738'),
						(1040, 'Lion', 'Lauren', 'Male', 'White', 'O+', '1996-12-12', 'Unmarried', 'High Cholesterol', 
                         'XXXX', '255 36th St, Pearl Lane, Miami, FL 77965, US', '8797328387', 'ERF6674'),
						(1041, 'Nina', 'Bright', 'Female', 'White', 'O+', '1980-09-22', 'Married', 'Arthritis', 
                         'XXXX', '12 Park Ave, Philadelphia, PA 66565, US', '4777789997', 'FVG7548'),
						(1042, 'Kendal', 'Burns', 'Female', 'White', 'A+', '1990-02-09', 'Unmarried', 'No Illness', 
                         'XXXX', '2330 Springs Lane, Chester, MA 21029, US', '8654473339', 'PKJ7785'),
						(1043, ' Rachel', 'Wyatt', 'Female', 'Black', 'O+', '1987-06-16', 'Married', 'No Illness', 
                         'XXXX', '8657 Lauren Dr, Tulsa, OK 67050, US', '3765767988', 'RGG7899'),
						(1044, 'Shay', 'Parker', 'Male', 'Asian', 'AB+', '1999-01-21', 'Unmarried', 'No Illness', 
                         'XXXX', '4477 W South Highland St, Santa Monica, CA 98252, US', '9686754467', 'WED6678'),
						(1045, 'Veronica', 'Lindt', 'Female', 'White', 'B-', '1981-07-05', 'Unmarried', 'No Illness', 
                         'XXXX', '464 Drexter Rd, Apt 1B, Spring Ridge, IL 86522, US', '5759547787', 'GHH6866'),
					    (1046, 'Fanny', 'Bentley', 'Male', 'White', 'A+', '1999-02-06', 'Unmarried', 'No Illness', 
                         'XXXX', '2200 Martin Rd, Apt 112, Columbus, GA 89052, US', '5713868978', 'KJJ6683'),
						(1047, 'Jay', 'Kelly', 'Male', 'White', 'B-', '2002-06-08', 'Unmarried', 'No Illness', 
                         'XXXX', '6688 Kings Cross St, Grand Rapids, MI 58686, US', '3778686899', 'GFJ7867'),
						(1048, 'Lizzy', 'Clarkson', 'Female', 'White', 'AB+', '1998-05-21', 'Married', 'No Illness', 
                         'XXXX', '2223 George Blvd, Apt 7G, St.Louis, MO 47776, US', '6963786768', 'DHH6732'),
						(1049, 'Rick', 'Potter', 'Male', 'White', 'A+', '1997-09-11', 'Married', 'High Cholesterol', 
                         'XXXX', '5767 Kinsey Dr, Colorado Springs, CO 44688, US', '8657644667', 'RFH6677'),
						(1050, 'Minnie', 'Gil', 'Male', 'White', 'O+', '1990-01-08', 'Married', 'No Illness', 
                         'XXXX', '5577 Ringer Dr, Salt Lake City, UT 86689, US', '8866546468', 'VGH5758'),
						(1051, 'Winnie', 'Harlow', 'Female', 'White', 'O-', '1995-05-01', 'Unmarried', 'No Illness', 
                         'XXXX', '5467 Nature Dr, Portland, OR 44657, US', '6886386999', 'FFH6868'),
						(1052, 'Kyle', 'Aniston', 'Male', 'White', 'O+', '1989-07-22', 'Married', 'No Illness', 
                         'XXXX', '555 Redley St, Eagle Creek, CO 55778, US', '9878675766', 'UIU7886'),
						(1053, 'Lion', 'West', 'Male', 'Black', 'AB-', '2000-01-12', 'Married', 'No Illness', 
                         'XXXX', '5578 Kosher Rd, Chester City, OH 55775, US', '6743345889', 'DGH5758'),
						(1054, 'Brody', 'Brown', 'Male', 'Black', 'O+', '1999-03-19', 'Unmarried', 'No Illness', 
                         'XXXX', '5589 Finland Dr, Springfield, IL 68863, US', '2357896567', 'GGJ8767'),
						(1055, 'Sawyer', 'Stevens', 'Male', 'White', 'A+', '1998-02-05', 'Unmarried', 'No Illness', 
                         'XXXX', '123 Bayer Rd, King of Prussia, PA 92668, US', '9766667889', 'DDF8654'),
						(1056, 'Harry', 'Swank', 'Male', 'White', 'A+', '1970-06-13', 'Unmarried', 'No Illness', 
                         'XXXX', '1256 River Dr, Riverdale, NM 57678, US', '8544857543', 'SDF6788'),
						(1057, 'Reynold', 'Duff', 'Male', 'White', 'A+', '1982-01-17', 'Married', 'High Blood Sugar', 
                         'XXXX', '1212 Kennedy St, Orange, NJ 57880, US', '5356576787', 'OOJ7687'),
						(1058, 'Ryan', 'Michelle', 'Male', 'White', 'O-', '1990-02-17', 'Unmarried', 'High Blood Pressure', 
                         'XXXX', '990 W JFK Rd, Detroit, MI 96662, US', '8776445908', 'FFG5688'),
						(1059, 'Richard', 'Tyler', 'Male', 'White', 'O+', '1989-02-09', 'Married', 'No Illness', 
                         'XXXX', '6677 South Rd, Charlotte, NC 28441, US', '4787979967', 'GGG3466'),
						(1060, 'Panther', 'Nightingale', 'Female', 'White', 'B-', '2001-05-03', 'Unmarried', 'No Illness', 
                         'XXXX', '997 Timothy Dr, Nashville, TN 37101, US', '2676786889', 'FFH7888');
					
                         
 
/*------ TABLE  APPOINTMENT ------*/

DROP TABLE IF EXISTS Appointment;
CREATE TABLE Appointment(
ApmntID	INTEGER(20) UNIQUE NOT NULL AUTO_INCREMENT,
ApmntDate	DATETIME	NOT NULL,
DonorID	INTEGER(20) NOT NULL,
PRIMARY KEY (ApmntID),
FOREIGN KEY (DonorID) REFERENCES Donor(DonorID)
);

INSERT INTO Appointment values(0001, '2016-01-06', 1001), (0002, '2016-01-21', 1002), (0003, '2016-02-15', 1003),
							  (0004, '2016-03-20', 1004), (0005, '2016-05-02', 1005), (0006, '2016-05-19', 1006), 
                              (0007, '2017-12-05', 1007), (0008, '2018-01-19', 1008), (0009, '2018-02-27', 1009), 
                              (0010, '2018-07-19', 1010), (0011, '2018-08-06', 1011), (0012, '2018-08-06', 1012),
                              (0013, '2018-08-06', 1013), (0014, '2018-10-12', 1014), (0015, '2018-10-13', 1015),
						      (0016, '2018-12-09', 1016), (0017, '2018-12-10', 1017), (0018, '2018-12-16', 1018),
                              (0019, '2019-11-06', 1019), (0020, '2019-11-06', 1020), (0021, '2019-11-06', 1021),
                              (0022, '2019-11-06', 1022), (0023, '2019-12-03', 1023), (0024, '2019-12-05', 1024),
                              (0025, '2020-01-09', 1025), (0026, '2020-01-17', 1026), (0027, '2020-01-18', 1027),
                              (0028, '2020-01-15', 1028), (0029, '2020-01-21', 1029), (0030, '2020-02-22', 1030),
                              (0031, '2020-11-06', 1013), (0032, '2020-12-03', 1015), (0033, '2020-12-05', 1018),
                              (0034, '2020-12-09', 1024), (0035, '2020-12-17', 1010), (0036, '2021-01-18', 1027),
                              (0037, '2021-01-15', 1010), (0038, '2021-01-21', 1009), (0039, '2021-02-22', 1030),
                              (0040, '2021-03-15', 1028);
                              
                              
                              
/*------ TABLE INVOICE------*/

DROP TABLE IF EXISTS Invoice;
CREATE TABLE Invoice(
InvoiceID	INTEGER(20) UNIQUE NOT NULL AUTO_INCREMENT,
InvoiceDate	DATETIME	NOT NULL,
DonorID	INTEGER(20)	NOT NULL,
InvoiceAmt	INTEGER(20)	NOT NULL,
PRIMARY KEY (InvoiceID),
FOREIGN KEY (DonorID) REFERENCES Donor(DonorID)
);

INSERT INTO Invoice values(4001, '2016-01-06', 1001, 460), (4002, '2016-01-22', 1002, 500),
						  (4003, '2016-02-16', 1003, 460), (4004, '2016-03-20', 1004, 600),
                          (4005, '2016-05-02', 1005, 500), (4006, '2016-05-22', 1006, 610),
                          (4007, '2017-12-06', 1007, 560), (4008, '2018-01-19', 1008, 620),
                          (4009, '2018-02-28', 1009, 550), (4010, '2018-07-25', 1010, 460),
                          (4011, '2018-08-06', 1011, 800), (4012, '2018-08-06', 1012, 460),
						  (4013, '2018-08-06', 1013, 570), (4014, '2018-10-15', 1014, 530),
                          (4015, '2018-10-13', 1015, 570), (4016, '2018-12-09', 1016, 460),
                          (4017, '2018-12-11', 1017, 570), (4018, '2018-12-16', 1018, 650),
                          (4019, '2019-11-06', 1019, 690), (4020, '2019-11-06', 1020, 590),
                          (4021, '2019-11-06', 1021, 560), (4022, '2019-11-06', 1022, 530),
						  (4023, '2019-12-05', 1023, 690), (4024, '2019-12-05', 1024, 540),
                          (4025, '2020-01-09', 1025, 460), (4026, '2020-01-18', 1026, 560),
                          (4027, '2020-01-20', 1027, 780), (4028, '2020-01-15', 1028, 660),
                          (4029, '2020-01-21', 1029, 660), (4030, '2020-02-22', 1030, 660),
                          (4031, '2020-11-06', 1013, 460), (4032, '2020-12-08', 1015, 500),
						  (4033, '2020-12-05', 1018, 460), (4034, '2020-12-09', 1024, 600),
                          (4035, '2020-12-17', 1010, 500), (4036, '2021-01-19', 1027, 610),
                          (4037, '2021-01-15', 1010, 560), (4038, '2021-01-25', 1009, 620),
                          (4039, '2021-02-22', 1030, 550), (4040, '2021-03-15', 1028, 460);



/*------ TABLE LABINCHARGE ------*/

DROP TABLE IF EXISTS LabIncharge;
CREATE TABLE LabIncharge(
InchargeID	INTEGER(20)	 UNIQUE NOT NULL AUTO_INCREMENT,
InchFstName	VARCHAR(200)	NOT NULL,
InchLstName	VARCHAR(200)	NOT NULL,
InchAddress	VARCHAR(200)	NOT NULL,
InchPhNum	VARCHAR(200)	NOT NULL,
InchGender	VARCHAR(10)	NOT NULL,
PRIMARY KEY (InchargeID)
);

INSERT INTO LabIncharge values(5001, 'Rose', 'Ray', '450 NE East Plano, Dallas, TX 75252, US',
							   '9192345895', 'Female'),
							  (5002, 'Perry', 'Rivers', '1660 Rancho Cordova, Irving, CA 91733, US',
							   '8877867612', 'Male'),
							  (5003, 'Penny', 'Moore', '5632 Fort Rd, Apt 19B, Chicago, IL 89991, US',
							   '4663478989', 'Female'),
							  (5004, 'Adam', 'Brown', '25th St 12th Ave, Apt 2123, Austin, TX 73387, US',
							   '2169900800', 'Male'),
							  (5005, 'Tim', 'Garcia', '1990 W Beach Blvd, Chantilly, VA 38676, US',
							   '3787887912', 'Male');
							
             
/*------ TABLE LABORATORY ------*/

DROP TABLE IF EXISTS Laboratory;
CREATE TABLE Laboratory(
LabID	INTEGER(20)	 UNIQUE NOT NULL AUTO_INCREMENT,
LabName	VARCHAR(200)	NOT NULL,
LabRoomNum	VARCHAR(20)	NOT NULL,
InchargeID	INTEGER(20)	NOT NULL,
LabAddress	VARCHAR(200)	NOT NULL,
PRIMARY KEY (LabID),
FOREIGN KEY (InchargeID) REFERENCES LabIncharge(InchargeID)
);

INSERT INTO Laboratory values(3001, 'Alexa Health', 'L-16', 5001, '800 W Dallas Parkway Rd, Dallas, TX 75689, US'),
                             (3002, 'Wish Health', 'D-25', 5002, '111 Campbell Rd, Irving, CA 91601, US'),
                             (3003, 'Lincoln Lab', 'R-09', 5003, '210 Erie St, Chicago, IL 55580, US'),
						     (3004, 'Tranquil Lab', 'L-13', 5002, '300 Main St, Seattle, WA 38060, US'),
                             (3005, 'MedLife Health', 'E-25', 5004, '1110 S Bay Dr, Austin, TX 96676, US'),
                             (3006, 'Elements Health', 'L-16', 5005, '15 56th St 12th Ave, New York City, NY 15080, US'),
                             (3007, 'Miami Diagnostic Center', 'R-15', 5001,'18 NE Preston Square Park, Miami, FL 35580, US'),
							 (3008, 'Chantilly Clinics', 'U-10', 5005, '15705 Jackson Memorial Way, Chantilly, VA 39111, US'),
                             (3009, 'MedLife Health', 'R-11', 5001, '750 Galleria Rd, Houston, TX 60821, US'),
                             (3010, 'Princeton Medical Center', 'L-15', 5005,'12 Princeton Ave, Princeton, NJ 65872, US'),
							 (3011, 'Harvard Medical School', 'U-20', 5005, '20 Shattuck St, Boston, MA 02211, US'),
                             (3012, 'Atlanta Medical Center', 'R-19', 5004, '1300 W Golden Ave, Atlanta, GA 21580, US'),
						     (3013, 'Denver Medical Center', 'R-13', 5002, '191 Rocky Hill St, Denver, CO 46656, US'),
                             (3014, 'MedLife Health', 'R-05', 5004, '21 Steelers Dr, Pittsburg, PA 91276, US'),
                             (3015, 'City Health Center', 'U-16', 5005, '23rd St 5th Ave, New York City, NY 12300, US'),
                             (3016, 'LA Medical Center', 'U-23', 5002, '5880 Sunset Blvd, Los Angeles, CA 90027, US');
					         

                        
/*------ TABLE STEMCELL------*/

DROP TABLE IF EXISTS StemCell; 
CREATE TABLE StemCell (
CellID	INTEGER(20)	UNIQUE NOT NULL AUTO_INCREMENT,
CellType	VARCHAR(200)	NOT NULL,
CellOrigin	VARCHAR(200)	NOT NULL,
CellPrice	INTEGER(20)	NOT NULL,
DonorID	INTEGER(20) NOT NULL,
LabID	INTEGER(20) NOT NULL,
PRIMARY KEY (CellID),
FOREIGN KEY (DonorID) REFERENCES Donor(DonorID),
FOREIGN KEY (LabID) REFERENCES Laboratory(LabID)
);

INSERT INTO StemCell values(2001, 'Embroynic stem cell', 'Early embryonic tissue', 280, 1006, 3004),
						   (2002, 'Myoblast_T0', 'Muscle', 250, 1002, 3002),
						   (2003, 'Adipose derived stem cell', 'Adipose Tissue', 200, 1003, 3001),
						   (2004, 'Primordial germ cell', 'Early embryonic tissue', 260, 1029, 3001),
						   (2005, 'Myoblast_T24', 'Muscle', 250, 1005, 3005),
						   (2006, 'Leucocyte', 'Blood', 210, 1025, 3008),
						   (2007, 'Cerebral cortex cell', 'Brain', 350, 1007, 3007),
						   (2008, 'Epiblast cell', 'Early embryonic tissue', 220, 1024, 3003),
						   (2009, 'Spleen cell', 'Spleen', 300, 1009, 3008),
						   (2010, 'Adipose derived stem cell', 'Adipose Tissue', 200, 1010, 3007),
                           (2011, 'TE', 'Early embryonic tissue', 230, 1026, 3004),
                           (2012, 'Neuron', 'Cerebral Cortex', 310, 1012, 3006),
                           (2013, 'Myoblast_T0', 'Muscle', 250, 1013, 3005),
                           (2014, 'Myoblast_T24', 'Muscle', 250, 1014, 3002),
                           (2015, 'Cerebral cortex cell', 'Brain', 350, 1015, 3004),
                           (2016, 'Leucocyte', 'Blood', 210, 1027, 3008),
                           (2017, 'ICM', 'Early embryonic tissue', 280, 1021, 3008),
                           (2018, 'Spleen cell', 'Spleen', 300, 1018, 3007),
                           (2019, 'Neuron', 'Cerebral Cortex', 310, 1019, 3008),
                           (2020, 'Neuron', 'Cerebral Cortex', 310, 1020, 3008),
                           (2021, 'Myoblast_T0', 'Muscle', 250, 1011, 3006),
                           (2022, 'Cerebral cortex cell', 'Brain', 350, 1022, 3008),
                           (2023, 'PP cell', 'Pancreas', 300, 1023, 3002),
                           (2024, 'Spleen cell', 'Spleen', 300, 1024, 3003),
                           (2025, 'Embryonic stem cell', 'Early embryonic tissue', 280, 1015, 3005),
                           (2026, 'PP cell', 'Pancreas', 300, 1001, 3001),
                           (2027, 'ICM', 'Early embryonic tissue', 280, 1013, 3005),
                           (2028, 'Neuron', 'Cerebral Cortex', 310, 1028, 3002),
                           (2029, 'Epiblast cell', 'Early embryonic tissue', 220, 1010, 3007),
                           (2030, 'PP cell', 'Pancreas', 300, 1030, 3004),
                           (2031, 'Myoblast_T24', 'Muscle', 250, 1018, 3003),
                           (2032, 'Cerebral cortex cell', 'Brain', 350, 1017, 3003),
                           (2033, 'Spleen cell', 'Spleen', 300, 1004, 3005),
                           (2034, 'Spleen cell', 'Spleen', 300, 1016, 3007),
                           (2035, 'Neuron', 'Cerebral Cortex', 310, 1008, 3001),
						   (2036, 'Cerebral cortex cell', 'Brain', 350, 1031, 3016),
                           (2037, 'Leucocyte', 'Blood', 210, 1037, 3009),
                           (2038, 'Embryonic stem cell', 'Early embryonic tissue', 280, 1048, 3015),
						   (2039, 'Myoblast_T0', 'Muscle', 250, 1050, 3009),
						   (2040, 'Adipose derived stem cell', 'Adipose Tissue', 200, 1032, 3010),
						   (2041, 'Primordial germ cell', 'Early embryonic tissue', 260, 1043, 3011),
						   (2042, 'Myoblast_T24', 'Muscle', 250, 1059, 3011),
                           (2043, 'Cerebral cortex cell', 'Brain', 350, 1044, 3016),
						   (2044, 'Leucocyte', 'Blood', 210, 1055, 3012),
						   (2045, 'Cerebral cortex cell', 'Brain', 350, 1056, 3007),
                           (2046, 'Embryonic stem cell', 'Early embryonic tissue', 280, 1036, 3011),
						   (2047, 'Neuron', 'Cerebral Cortex', 310, 1049, 3016),
                           (2048, 'Myoblast_T0', 'Muscle', 250, 1034, 3015),
						   (2049, 'Spleen cell', 'Spleen', 300, 1038, 3009),
						   (2050, 'Adipose derived stem cell', 'Adipose Tissue', 200, 1033, 3009),
                           (2051, 'Embryonic stem cell', 'Early embryonic tissue', 280, 1039, 3015),
                           (2052, 'Neuron', 'Cerebral Cortex', 310, 1054, 3009),
                           (2053, 'Myoblast_T0', 'Muscle', 250, 1057, 3015),
                           (2054, 'Cerebral cortex cell', 'Brain', 350, 1047, 3011),
                           (2055, 'Leucocyte', 'Blood', 210, 1060, 3010),
                           (2056, 'ICM', 'Early embryonic tissue', 280, 1042, 3011),
                           (2057, 'Spleen cell', 'Spleen', 300, 1035, 3012),
                           (2058, 'Embryonic stem cell', 'Early embryonic tissue', 280, 1045, 3014),
                           (2059, 'Neuron', 'Cerebral Cortex', 310, 1050, 3013),
                           (2060, 'Myoblast_T24', 'Muscle', 250, 1050, 3014),
                           (2061, 'Cerebral cortex cell', 'Brain', 350, 1053, 3013),
                           (2062, 'Epiblast cell', 'Early embryonic tissue', 220, 1060, 3014),
                           (2063, 'Myoblast_T0', 'Muscle', 250, 1040, 3015),
						   (2064, 'PP cell', 'Pancreas', 300, 1046, 3012),
                           (2065, 'Spleen cell', 'Spleen', 300, 1048, 3013),
                           (2066, 'Myoblast_T24', 'Muscle', 250, 1052, 3009),
                           (2067, 'ICM', 'Early embryonic tissue', 280, 1041, 3010),
                           (2068, 'Neuron', 'Cerebral Cortex', 310, 1051, 3011),
						   (2069, 'Leucocyte', 'Blood', 210, 1054, 3014),
                           (2070, 'PP cell', 'Pancreas', 300, 1058, 3014);
						
/*---------------------------Stored Procedure---------------------------*/

use stemcelldatabase;
DELIMITER //
CREATE PROCEDURE LabAndCells() 
BEGIN 
	select count(stemcelldatabase.stemcell.CellID) as Number_of_Cells, stemcelldatabase.laboratory.LabName 
	from stemcelldatabase.stemcell join stemcelldatabase.laboratory 
	on stemcelldatabase.stemcell.LabID = stemcelldatabase.laboratory.LabID
	group by stemcelldatabase.laboratory.LabName order by count(stemcelldatabase.stemcell.CellID) DESC;


END //

call LabAndCells();

/*---------------------------Trigger---------------------------*/

use stemcelldatabase;
CREATE TABLE appointment_audit
(
 ApmntID INT NOT NULL,
 ApmntDate DATE NOT NULL,
 DonorID INT NOT NULL,
 action_type VARCHAR(50) NOT NULL,
 action_date DATETIME NOT NULL
)
DELIMITER //
CREATE TRIGGER after_insertion
 AFTER INSERT ON stemcelldatabase.appointment
 FOR EACH ROW
BEGIN
 INSERT INTO appointment_audit VALUES
 (New.ApmntID, New.ApmntDate,New.DonorID,'INSERTED',now());
END//
DELIMITER //
CREATE TRIGGER after_deletion
 AFTER DELETE ON stemcelldatabase.appointment
 FOR EACH ROW
BEGIN
 INSERT INTO appointment_audit VALUES
 (OLD.ApmntID, OLD.ApmntDate, OLD.DonorID,'DELETED',now());
END//
insert into stemcelldatabase.appointment values(NULL,'2022-02-01',1010);
delete from stemcelldatabase.appointment where ApmntID = 47;
select distinct * from appointment_audit;
                           
/*---------------------------Sample Reports---------------------------*/
/*1.	List of the details of all the Male Donors.*/
select * from Donor where DonorGender = 'Male';

/*2.	Provide the details of ‘O Negative’ Blood group stem cell Donors along with the laboratory details where the cells are stored.*/
select Donor.DonorID, concat(DonorFirstName, ' ', DonorLastName) as Donor_Name, DonorGender, DonorRace, DonorBloodGroup, DonorDOB, DonorAddress,
StemCell.CellId, CellType, CellOrigin, CellPrice, laboratory.LabId, LabName, LabRoomNum 
from Donor inner join stemcell on Donor.DonorID = StemCell.DonorID 
inner join laboratory on stemcell.labid = laboratory.labid
where Donor.DonorBloodGroup = 'O-';

/*3.	What is the available number of different types of stem cells? */
select CellType, count(cellid) Number_of_cells from Stemcell group by CellType;

/*4.	Provide the list of stem cell laboratories along with their in-charge contact details. */
select laboratory.LabID, laboratory.LabName, laboratory.LabRoomNum, laboratory.LabAddress, laboratory.InchargeID,
labincharge.InchFstName, labincharge.InchLstName, labincharge.InchAddress, labincharge.InchPhNum, labincharge.InchGender
from laboratory inner join labincharge on laboratory.InchargeID = labincharge.InchargeID;

/*5.	List of all the cell types and price of the stem cells along with the donor details whose price is more than or equal to $350.*/
select Donor.DonorID, concat(DonorFirstName, ' ', DonorLastName) as Donor_Name, DonorGender, DonorRace, DonorBloodGroup, DonorDOB, DonorAddress,
StemCell.CellId, CellType, CellOrigin, CellPrice
from Donor inner join stemcell on Donor.DonorID = StemCell.DonorID 
inner join laboratory on stemcell.labid = laboratory.labid
where CellPrice >= '350';

/*6.	Provide the number of stem cells collected by each laboratory along with the laboratory name. */
select LabName, count(StemCell.CellId) Number_of_Cells from stemcell  
inner join laboratory on stemcell.labid = laboratory.labid
group by laboratory.labname;

/*7.	Generate a list of different types of stem cells with their origin. */
select  CellOrigin, CellType, count(StemCell.CellId) as Number_of_Cells from  stemcell
group by  CellOrigin, CellType
order by CellOrigin;

/*8.	Generate a report that would show the number of invoices generated and total invoice amount in each year.*/
select year(invoice.InvoiceDate) as Year, count(invoice.InvoiceId) as Number_of_Invoices_Generated, sum(invoice.InvoiceAmt) as Total_Invoice_Amount
from invoice inner join appointment on invoice.donorid = appointment.donorid
group by year(invoice.InvoiceDate);
