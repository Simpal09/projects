create database collegea;
use collegea;
set sql_safe_updates = 0;
create table studentt2
(student_name varchar(255),
student_ID bigint primary key ,
subject_name char(255),
faculty_name varchar(40),
phone_no varchar(200));
desc studentt2;
insert into studentt2
values("Mir Sadab Ali" , 220301120241 ,  "Database Creation & Maintanance" , "Mr. Dwibik Patra" , 8093504852),
       ("Tejaswini Pradhan" , 220301120242, "Database Creation & Maintanance" , "Mr. Dwibik Patra" , 8093504267) ;
insert into studentt2
values ("Punam Jagadev" , 220301120251, "Database Creation & Maintanance" , "Mr. Dwibik Patra" , 8093504267 ) ;
insert into studentt2 
       value("Sumit Kumar Pradhan" , 220301120249, "Database Creation & Maintanance" , "Mr. Dwibik Patra" , 8093504268) , 
       ("jyoti Prakash Patra" , 220301120254, "Database Creation & Maintanance" , "Mr. Dwibik Patra" , 8093504264) , 
       ("Basir Khan" , 220301120209 , "Differential Equation & Liner Algebra" , "Dr Swarnalata Jena" , 8093504222) , 
       ("Faham Falki" , 220301120211 , "Differential Equation & Liner Algebra" , "Dr Swarnalata Jena" , 8093512330 ) ,
       ("Iseteyak Rahi" , 220301120220 , "BEE" , "Prof. Rama P Dalai" , 9938467294) , 
       ("Subham Mallik" , 220301120336 , "BEE" , "Prof. Rama P Dalai" , 8093504898) , 
       ("Digbijaya Acharaya" , 220301120264 , "BEE" , "Prof. Rama P Dalai" , 8093504890) , 
       ("Smrutirupa Parida" , 220301120197, "English" , "Ms Sukanya Mishra" , 8093504356) , 
       ("K Sonali" , 220301120201, "English" , "Ms Sukanya Mishra" , 8093504309) , 
       ("Mohammed Sartaj Ali" , 220301120200, "English" , "Ms Sukanya Mishra" , 9993504356) , 
       ("Subhasini Mohanti" , 220301120205, "English" , "Ms Sukanya Mishra" , 7093504356) , 
       ("Asfan Ali Khan" , 220301120207, "English" , "Ms Sukanya Mishra" , 8093004356) ;
desc studentt2;
select * from studentt2;
alter table studentt2 add DOB date;
update studentt2 set DOB = "2004-10-27" where student_ID = 220301120241;
   update studentt2 set DOB = "2004-12-31" where student_ID = 220301120242;
       update studentt2 set DOB = "2003-1-11" where student_ID = 220301120251;
		    update studentt2 set DOB = "2004-09-22" where student_ID = 220301120249;
				update studentt2 set DOB = "2004-04-14" where student_ID = 220301120254;
                      update studentt2 set DOB = "2003-11-01" where student_ID = 220301120209;
						   update studentt2 set DOB = "2003-01-28" where student_ID = 220301120211;
                                 update studentt2 set DOB = "2002-10-13" where student_ID = 220301120220;
                                         update studentt2 set DOB = "2009-09-09" where student_ID = 220301120336;
							update studentt2 set DOB = "2003-03-30" where student_ID = 220301120264;
					update studentt2 set DOB = "2004-08-12" where student_ID = 220301120197;
			update studentt2 set DOB = "2004-12-28" where student_ID = 220301120201;
		update studentt2 set DOB = "2004-09-29" where student_ID = 220301120200;
     update studentt2 set DOB = "2004-08-21" where student_ID = 220301120205;
update studentt2 set DOB = "2002-07-15" where student_ID = 220301120207;
select * from studentt2;
insert into studentt2
values("Ankit Kumar Yadav" ,   220301120202 , "Programming in C" , "Satyananda Swain" , 8432458990 , "2001-02-04"),
("Preeti Ranjan Pradhan", 220301120203 , "Programming in C" , "Satyanada Swain" , 9930894324 , "2000-12-12");
insert into studentt2
values("Akash Kumar Pradhan" , 220301120004 , "Programming in C" , "Satyananda Swaim" , 998645480 , "2003-01-01"),
("Lagnajit Mohanty" , 220301120005 , "Programming in C" , "Satyananda Swain" , 8093289403 , "2005-05-03"),
("Satyajit Parida" , 220301120006 , "Gender" , "Dr Smita Mishra Panda" , 9090345678 , "2002-09-09"),
("Satya Subham Mishra" , 220301120007 ,  "Gender" , "Dr Smita Mishra Panda" ,890764327 , "2004-10-10"),
("Sandeep Sahoo" , 220301120008 ,  "Gender" , "Dr Smita Mishra Panda" , 9901234321 , "2004-10-12"),
("Sanjana Patro" , 220301120009 ,  "Gender" , "Dr Smita Mishra Panda" ,7064234578 , "2003-09-09"),
("Biswajit Das" , 220301120010 , "Gender" , "Dr Smita Mishra Panda" ,8080976534 , "2001-01-13"),
("Avipsa Pradhan" , 220301120011 ,  "Gender" , "Dr Smita Mishra Panda" , 908635781 , "2003-12-23"),
("Mustakim Ahmed Khan" , 220301120012 , "Electronic Devices and Systems" , "Prof.Subrat Kumar Pradhan" , 980643456 , "2005-10-29"),
("Jagnnath Dash" , 220301120013 ,  "Electronic Devices and Systems" , "Prof.Subrat Kumar Pradhan" ,908680857 , "2004-12-30"),
("Bibekanda Barik" , 220301120014 ,  "Electronic Devices and Systems" , "Prof.Subrat Kumar Pradhan" ,9098123212 , "2003-10-29"),
("Dhiraj Gupta" , 220301120015 ,  "Electronic Devices and Systems" , "Prof.Subrat Kumar Pradhan" , 7890786756 , "2002-11-11"),
("Sudip Bisui" , 220301120016, "Electronic Devices and Systems" , "Prof.Subrat Kumar Pradhan" ,9863234568 , "2001-10-10"),
("Kumar Debasis Jena" ,220301120017, "Optics and Optical Fibers" , "Dr Nibedita Nayak" , 896780965 , "2001-12-27"),
("Sayan Ash" , 220301120018 , "Optics and Optical Fibers" , "Dr Nibedita Nayak" ,9088876789 , "2004-09-06"),
("Rahul Rabi Dash" , 220301120019 ,  "Optics and Optical Fibers" , "Dr Nibedita Nayak" ,9823313213 , "2001-12-23"),
("Sayed Anzar Hossain" , 220301120020 ,  "Optics and Optical Fibers" , "Dr Nibedita Nayak" ,9123890876 , "2001-01-22");
insert into studentt2
values("Roshan Patel" , 220301120021, "Optics and Optical Fibers" , "Dr Nibedita Nayak" ,9090434564 , "2004-09-04"),
("Aastha Adhau" , 220301120022 , "Optics and Optical Fibers" , "Dr Nibedita Nayak" ,7898789990 , "2002-02-02"),
("Arijit Panda" , 220301120023 , "Optics and Optical Fibers" , "Dr Nibedita Nayak" ,8098933324 , "2005-10-22"),
("SatadipGhatak" , 220301120024 , "Optics and Optical Fibers" , "Dr Nibedita Nayak" ,9098738392 , "2001-12-31");
delete from studentt2 where student_ID = 220301120201;
insert into studentt2
values("K Sonali" , 220301120201 ,  "English" , "Ms Sukanya Mishra" , 8093504309 , "2004-12-28") ;


desc studentt2;
select * from studentt2;

select student_name , phone_no  from studentt2 
where student_ID = 220301120241;




















use collegea;
set sql_safe_updates = 0;
create table identity_card
(student_name varchar(200),
student_ID bigint primary key,
Programme varchar(230));

desc identity_card;
insert into identity_card
value("Mir Sadab Ali" , 220301120241 ,  "Bachelor of Technology"),
       ("Tejaswini Pradhan" , 220301120242, "Bachelor of Technology") ;
insert into identity_card
value("Punam Jagadev" , 220301120251, "Bachelor of Technology" ) , 
       ("Sumit Kumar Pradhan" , 220301120249, "Bachelor of Technology") , 
       ("jyoti Prakash Patra" , 220301120254, "Bachelor of Technology") , 
       ("Basir Khan" , 220301120209 , "Bachelor of Technology") , 
       ("Faham Falki" , 220301120211 , "Bachelor of Technology" ) ,
       ("Iseteyak Rahi" , 220301120220 , "Bachelor of Technology") , 
       ("Subham Mallik" , 220301120336 , "Bachelor of Technology") , 
       ("Digbijaya Acharaya" , 220301120264 , "Bachelor of Technology") , 
       ("Smrutirupa Parida" , 220301120197, "Bachelor of Technology") , 
       ("K Sonali" , 220301120201, "Bachelor of Technology") , 
       ("Mohammed Sartaj Ali" , 220301120200, "Bachelor of Technology") , 
       ("Subhasini Mohanti" , 220301120205, "Bachelor of Technology") , 
       ("Asfan Ali Khan" , 220301120207, "Bachelor of Technology") ;
       select * from identity_card;
       
       alter table identity_card add Validity varchar(200);
       update  identity_card set Validity = "2022-2026" where student_ID = 220301120241;
	   update  identity_card set Validity = "2022-2026" where student_ID = 220301120242;
              update  identity_card set Validity = "2022-2026" where student_ID = 220301120251;
                     update  identity_card set Validity = "2022-2026" where student_ID = 220301120249;
                            update  identity_card set Validity = "2022-2026" where student_ID = 220301120254;
                                   update  identity_card set Validity = "2022-2026" where student_ID = 220301120209;
                                          update  identity_card set Validity = "2022-2026" where student_ID = 220301120211;
                                                 update  identity_card set Validity = "2022-2026" where student_ID = 220301120220;
                                                        update  identity_card set Validity = "2022-2026" where student_ID = 220301120336;
												update  identity_card set Validity = "2022-2026" where student_ID = 220301120264;
										update  identity_card set Validity = "2022-2026" where student_ID = 220301120197;
							update  identity_card set Validity = "2022-2026" where student_ID = 220301120201;
					update  identity_card set Validity = "2022-2026" where student_ID = 220301120200;
			update  identity_card set Validity = "2022-2026" where student_ID = 220301120205;
	update  identity_card set Validity = "2022-2026" where student_ID = 220301120207;
    insert into identity_card
    values("Rajashree Rout" , 220301120310 ,  "Bachelor of Technology" , "2022-2026");
    insert into identity_card
    values("Bishnupriya Pradhan" , 220301120311 ,  "Bachelor of Technology" , "2022-2026"),
    ("Anil Kumar Rout" , 220301120312 ,   "Bachelor of Technology" , "2022-2026"),
        ("Manisha Sahoo" , 220301120313 ,   "Bachelor of Technology" , "2022-2026"),
           ("Yash Aaryan" , 220301120314 ,   "Bachelor of Technology" , "2022-2026"),
              ("Digbijaya Acharya" , 220301120315 ,   "Bachelor of Technology" , "2022-2026"),
                 ("Suraj Kumar" , 220301120316 ,   "Bachelor of Technology" , "2022-2026"),
                    ("Subham Dash" , 220301120317 ,   "Bachelor of Technology" , "2022-2026"),
                       ("Abhaya Kumar" , 220301120318 ,   "Bachelor of Technology" , "2022-2026") ,
                          ("Karamjit Khilar" , 220301120319 ,   "Bachelor of Technology" , "2022-2026"),
                             ("Rassel Nayak" , 220301120320 ,   "Bachelor of Technology" , "2022-2026"),   
                                 ("Abhinash Sahoo" , 220301120321 ,   "Bachelor of Technology" , "2022-2026"), 
                                      ("Sayed AnzarHussain" , 220301120322 ,   "Bachelor of Technology" , "2022-2026"),     
                                           ("Ayushman Nayak" , 220301120323 ,   "Bachelor of Technology" , "2022-2026"),  
                                                ("Kumar Abhinash" , 220301120324 ,   "Bachelor of Technology" , "2022-2026"),
                                                    ("Abhisekh Bisoyi" , 220301120325 ,   "Bachelor of Technology" , "2022-2026"), 
                                                         ("Abhisekh Sethi" , 220301120326 ,   "Bachelor of Technology" , "2022-2026"), 
                                                               ("Sokin Ranjan Khan " , 220301120327 ,   "Bachelor of Technology" , "2022-2026"), 
                                                          ("Aditya Narayan Nishanka" , 220301120328 ,   "Bachelor of Technology" , "2022-2026") ,
                                                     ("Jyotiranjan Sahoo" , 220301120329 ,   "Bachelor of Technology" , "2022-2026") ,
                                                 ("Nitesh Kumar Matho" , 220301120330 ,   "Bachelor of Technology" , "2022-2026"), 
                                             ("Debasis sahoo" , 220301120331 ,   "Bachelor of Technology" , "2022-2026"),
                                        ("Sandeep Sahoo" , 220301120008 , "Bachelor of Technology" , "2022-2026" ),
                                    ("Sanjana Patro" , 220301120009 ,  "Bachelor of Technology" , "2022-2026"),
                                 ("Biswajit Das" , 220301120010 , "Bachelor of Technology" , "2022-2026"),
                              ("Avipsa Pradhan" , 220301120011 ,  "Bachelor of Technology" , "2022-2026"),
                          ("Mustakim Ahmed Khan" , 220301120012 , "Bachelor of Technology" , "2022-2026"),
                       ("Jagnnath Dash" , 220301120013 ,  "Bachelor of Technology" , "2022-2026"),
                   ("Bibekanda Barik" , 220301120014 ,  "Bachelor of Technology" , "2022-2026"),
				("Dhiraj Gupta" , 220301120015 ,  "Bachelor of Technology" , "2022-2026"),
            ("Sudip Bisui" , 220301120016, "Bachelor of Technology" , "2022-2026"),
         ("Kumar Debasis Jena" ,220301120017, "Bachelor of Technology" , "2022-2026"),
      ("Sayan Ash" , 220301120018 , "Bachelor of Technology" , "2022-2026"),
   ("Rahul Rabi Dash" , 220301120019 ,  "Bachelor of Technology" , "2022-2026"),
("Sayed Anzar Hossain" , 220301120020 ,  "Bachelor of Technology" , "2022-2026");

    desc identity_card;
    select * from identity_card;
    
select studentt2.student_id,identity_card.student_name
from studentt2 INNER JOIN identity_card ON studentt2.student_id=identity_card.student_id;

select studentt2.student_id,identity_card.student_name
from studentt2 LEFT OUTER JOIN identity_card ON studentt2.student_id=identity_card.student_id;

select studentt2.student_id,identity_card.student_name
from studentt2 RIGHT OUTER JOIN identity_card ON studentt2.student_id=identity_card.student_id;

select studentt2.student_id,identity_card.student_name
from studentt2 CROSS JOIN identity_card ON studentt2.student_id=identity_card.student_id;

select * from studentt2
join identity_card
on studentt2.student_id=identity_card.student_id;


















use collegea;

set sql_safe_updates = 0;
create table biodata(
student_id int primary key,
student_name varchar(250),
department varchar(250),
semistar varchar(250),
bloodgroup varchar(250),
city varchar(250)
);
insert into biodata (student_id,student_name,department,semistar,bloodgroup,city)
values(242, 'Tejaswini Pradhan', 'CSE', '1st', 'O', 'sambalpur');
insert into biodata
values(241, 'Mir Sadab Ali', 'CSE', '1nd',  'B+' ,'Bhubaneswar'),
(243, 'Simpal Pradhan', 'Civil', '3rd',  'B' ,'gunpur'),
(244, 'Punam Jagadev', 'Biotech', '4th',  'A' , 'puri'),
(245, 'Sumit kumar Pradhan', 'Mechanical', '5th', 'A+' ,'Mumbai'),
(246, 'Kriti Patnaik', 'Mining', '6th', 'B+' , 'angul');
select * from biodata;
ALTER TABLE biodata ADD (GENDER CHAR(9), EMAIL_ID INT(78));
UPDATE biodata SET GENDER=('FEMALE') WHERE STUDENT_ID=242 ;
ALTER TABLE biodata MODIFY EMAIL_ID varchar(250);
UPDATE biodata SET EMAIL_ID='pradhanteju@cutm.ac.in' WHERE student_id=242;
desc biodata;
SELECT * from biodata;
INSERT INTO biodata VALUES (247, 'Mahi', 'Mining', '7th', 'O', 'Goa', 'MALE', 'mahi07@gmail.com');
UPDATE biodata SET GENDER = ('MALE'), EMAIL_ID = 'alisadab404@gmail.com' WHERE student_id=241;
UPDATE biodata SET GENDER = ('FEMALE'), EMAIL_ID = 'simpal13nov@gmail.com' WHERE student_id=243;
UPDATE biodata SET GENDER = ('FEMALE'), EMAIL_ID = 'punaml25oct@gmail.com' WHERE student_id=244;
UPDATE biodata SET GENDER = ('MALE'), EMAIL_ID = 'sumit14jan@gmail.com' WHERE student_id=245;
UPDATE biodata SET GENDER = ('FEMALE'), EMAIL_ID = 'kriti21@gmail.com' WHERE student_id=246;
select * from biodata;
insert into biodata
values(248 , "Jyoti Prakash Patra" , "Civil" , "2nd" , "A+" , "Baleswar" , "MALE" , "jyoti1234@gmail.com" );
insert into biodata
values(249 , "Mir Atif Ali" , "CSE" , "1st" , "O" , "Kendrapara" , "MALE" , "atif786@gmail.com"),
(250 , "Smrutirupa Parida" , "Biotech" , "8th" , "B" ,"Bhubaneswar" , "FEMALE" , "smrutirupa8998@gmail.com"),
(251 , "Tosif Khan" , "Mining" , "6th" , "A" , "Cuttack" , "MALE", "tosif09@gamil.com"),
(252 , "Samita Nayak" , "CSE" , "2nd" , "B" , "Kendrapara" , "FMALE" , "samita75@gamil.com"),
(253 , "Sabiha Taskin" , "Biotech" , "5th" , "A" , "Bhubaneswar" , "FMALE" , "sabiha99@gmail.com"),
(254 , "Mir Asif Ali" , "Civil" , "7th" ,"B+" ,  "Bhadrak" , "MALE" , "asif222@gamil.com"),
(255 , "Neha Perween" , "CSE" , "8th" , "A" , "Sambalpur" , "FMALE" , "neha007@gamil.com");
insert into biodata
values(256 , "Sweta das" , "CSE" , "5th" , "A" , "komi" , "Female" , "sweta006@gmail.com"),
(257, "Solanki sahu" , "EEE" , "6th" , "B" , "puri" , "Female" , "solanki07@gmail.com"),
(258, "Rishi sahu" , "CSE" , "4th" , "O" , "bangalore" , "Female" ,"rishi005@gmail.com"),
(259, "Priya raul" , "EEE" , "4th" , "A" , "Kolkata" , "Female" , "priya009@gmail.com"),
(260, "Shruti yadav" , "Mechanical" , "6th" , "B" , "puri" , "Female" , "shruti008@gmail.com"),
(261, "Solanki sahu" , "EEE" , "6th" , "B" , "puri" , "Female" , "solanki07@gmail.com"),
(262, "Rahul patel" , "CSE" , "3th" , "A" , "maram" , "Male" , "rahul05@gmail.com"),
(263, "kiran pradhan" , "CSE" , "4th" , "O" , "bhagti" , "male" , "kiran004@gmail.com"),
(264, "Monali sahu" , "CSE" , "2th" , "A" , "Haridwar" , "Female" , "solanki07@gmail.com"),
(265, "Bhabiya nayak" , "CSE" , "8th" , "O" , "Amritsar" , "Female" , "bhabiya006@gmail.com"),
(266, "Bhumi Sahu" , "CSE" , "7TH" , "A" , "Faridabad" , "Female" , "bhumi001@gmail@.com"),
(267, "Soumya sahu" , "CSE" , "4th" , "O" , "jaipur" , "Female" , "soumya15@gmail.com"),
(268, "Farida" , "CSE" , "8th", "O" , "zabol" , "female" , "farida34@gmail.com"),
(269, "sona" , "CSE" , "7TH" , "A" , "punjab" , "female" , "sona45@gmail.com"),
(270, "moony" , "CSE" , "4th" , "O" , "srinagar" , "female" , "moony23@gmail.com"),
(271, "jannat" , "CSE" , "6th" , "O" , "Kanpur" , "female" , "jannat35@gmail.com"),
(272, "sasha" , "CSE" , "8th" , "O" , "japan" , "female" , "sasha123@gmail.com"),
(273, "priyanka sahu" , "CSE" , "3th" , "A" , "Rajasthan" , "Female" , "solanki07@gmail.com"),
(274, "kabita" , "CSE" , "4th" , "A" , "USA" , "Female" , "kabita12@gmail.com"),
(275, "Swagatika" , "CSE" , "1th" , "O" , "Paris" , "Female" , "swag21@gmail.com"),
(276, "Sriya" , "CSE" , "3th" , "O" , "Egypt" , "Female" , "sriya123@gmail.com"),
(277, "tamanya" , "CSE" , "3th" , "O" , "Canada" , "Female" , "tamanya321@gmail.com"),
(278, "Aditya" , "CSE" , "3TH" , "O" , "Koria" , "male" , "aditya34@gmail.com"),
(279, "Sai" , "CSE" , "5th" , "O" , "china" , "Female" , "solanki07@gmail.com"),
(280, "Gudu" , "CSE" , "3TH" , "O" , "yangon", "male" , "gudu233@gmail.com");
desc biodata;








use collegea;

set sql_safe_updates = 0;
create table portal
(student_id int  primary key ,
student_name varchar(250),
marksheet varchar(250));

insert into portal (student_id,student_name,marksheet)
values(242, 'Tejaswini Pradhan', 'o');
insert into portal
values(241, 'Mir Sadab Ali', 'o'),
(243, 'Simpal Pradhan','B'),
(244, 'Punam Jagadev', 'A'),
(245, 'Sumit kumar Pradhan', 'A'),
(246, 'Kriti Patnaik','B');
select * from portal;
alter table portal add (age int(78));
select * from portal;
update portal set age=('18') where student_id=242 ;
  update portal set age=('19') where student_id=241 ;
    update portal set age=('20') where student_id=243 ;
       update portal set age=('21') where student_id=244 ;
          update portal set age=('22') where student_id=245 ;
              update portal set age=('23') where student_id=246 ;
select * from portal;
          desc portal;
      insert into portal
values(247,'mahi','o',19),
       (248,'jyoti','o',18),
			(249,'Mir Atif Ali','E',18),
                 (250,'Smurtirupa parida','A+',22),
                         (251,'Tosif Khan','o',20),
                                (252,'Samita Nayak','A+',21),
                                      (253,'Sabiha Taskin','B+',18),
                                               (254,'Mir Asif Taskin','C',21),
                                                           (255,'Neha perween','B+',18),
                                                                   (256,'Sweta das','B+',18),
                                                                              (257,'Solanki sahu','B+',18),
                                                                                       (258,'Rishi sahu','A+',22),
                                                                               (259,'Priya raul','B',18),
                                                                      (260,'Shruti yadav','o',18),
                                                              (300,'NIKHAR  NISHA','A+',19),
                                                  (301,'SASWATI  PARIDA','C',20),
                                         (302,'PRAGYAN PARAMITA  PRADHAN','D',21),
                                   (303,'RAKHEE  PATEL','E+',22),
                            (304,'RENUKANTA  NAIK','D',21),
					(305,'RUKSAR  PARBEEN','A+',20),
             (306,'JYOTIRANJAN  PANDA','C+',20),
       (307,'ANISH NARAYAN  PUTEL','D',21),
  (308,'SAUMYA RANJAN  BEURA','A',22),
(309,'ITISHREE  MOHANTY','O',19),
      (310,'SANJEEB KUMAR  SAHOO','A',20),
               (311,'BIDYAPATI  PANIGRAHI','B',20),
                         (312,'PRITI PRIYANKA  PRIYADARSINI','E',20),
                                    (313,'SWETAPARNA  MOHAPATRA','A+',21),
                                           (314,'DEBASMITA  MOHANTY','B+',20),
                                                  (315,'SOUMYA RANJAN  SAHOO','A',21),
                                                            (316,'CHANDAN  KAR','E+',19),
                                                                      (317,'LINGARAJ  PATTANAIK','A+',20),
                                                                                 (318,'RAJKISHOR  GIRI','B+',21),
                                                                                       (320,'SELINA  PATEL','C',20),
                                                                                               (321,'SUMITRA  MOHANTA','D',19),
                                                                                        (322,'ANSWETA  JAISWAL','E',21),
                                                                                     (323,'CHANDRIKA  NAIK','A',22),
																		(324,'PRATIMA  NAYAK','D',23),
                                                               (325,'SATYAPANA  SWAIN','A',25),
														(326,'SEETAL KUMAR  PRADHAN','O',26),
                                                   (327,'NIRUPAMA  BEHERA','A',21),
                                        (328,'MUKTAR HUSSAIN  BARBHUIYA','B',20),
                              (329,'ARYAN  RAJ','A',21),
                  (330,'NIRMAL  MALLICK','A',20);
		select * from portal;
    
    
    
select biodata.student_id,portal.student_name
from biodata INNER JOIN portal ON biodata.student_id=portal.student_id;

select biodata.student_id,portal.student_name
from biodata LEFT OUTER JOIN portal ON biodata.student_id=portal.student_id;

select biodata.student_id,portal.student_name
from biodata RIGHT OUTER JOIN portal ON biodata.student_id=portal.student_id;

select biodata.student_id,portal.student_name
from biodata CROSS JOIN portal ON biodata.student_id=portal.student_id;

select * from biodata
join portal
on  biodata.student_id=portal.student_id;
















use collegea;
set sql_safe_updates=0;
create table attendence
( student_name varchar(255),
student_ID bigint primary key,
department_name varchar(50),
subject_name varchar(255),
faculty_name varchar(255),
semister varchar(250));
desc attendence;

insert into attendence 
values("Mir Sadab Ali" , 220301120241 , "CSE" , "BEE" , "Prof. Rama P Dalai" , "First");
insert into attendence
values("Tejaswini Pradhan" , 220301120242 , "CSE" , "BEE" , "Prof.Rama P Dalai" , "First"),
("Punam Jagadev" , 220301120251 , "CSE" , "BEE" , "Prof. Rama P Dalai" , "First"),
("Sumit Kumar Pradhan" , 220301120249 , "CSE" , "Differential Equation and Linear Algebra" , "Dr. Swarnalata Jena" , "First"),
("Jyoti Prakash Patra" , 220301120254 , "CSE" , "Differential Equation and Linear Algebra" , "Dr. Swarnalata Jena" , "First"),
("Subham Mallik" , 220301120336 , "CSE" , "Differential Equation and Linear Algebra" , "Dr. Swarnalata Jena" , "First"),
("Mahammed Sartaj Ali" , 220301120200 , "CSE" , "Differential Equation and Linear Algebra" , "Dr. Swarnalata Jena" , "Second"),
("Faham Falki" , 220301120226 , "CSE" , "Database Creation and Maintainance" ,"Mr. Dwibik Patra" , "Second"), 
("Isteyaque Rahi" , 220301120220 , "CSE" , "Database Creation and Maintainance" , "Mr. Dwibik Patra" , "Second"),
("Tanmay Tathagata Pradhan" , 220301120235 , "CSE" , "Database Creation and Maintainance" , "Mr. Dwibik Patra" , "Second"),
("Ashutosh Samantaray" , 220301120252 , "Mechanical" , "Optics and optical Fibre" , "Dr. Soubhagyalaxmi Behera" , "Second"),
("Swapnil Ray" , 220301120295 , "Mechanical" , "Optics and optical Fibre" , "Dr. Soubhagyalaxmi Behera" , "Second"),
("Basir Khan" , 220301120209 , "Mechanical" , "Optics and optical Fibre" , "Dr. Soubhagyalaxmi Behera" , "Second"),
("Smrutirupa Parida" , 220301120197 , "Mechanical" , "Electronic Devices and System" , "Prof. Subrat Kumar Pradhan" , "First"),
("K Sonali" , 220301120201 , "Mechanical" , "Electronic Devices and System" , "Prof. Subrat Kumar Pradhan" , "Second"),
("Digbilay Acharya" , 220301120264 , "Mechanical" , "Engneering Economic and Coasting" , "Prof. Sandeep Samantaray" , "Second"  ),
("Jyoti Ranjan Sahoo" , 220301120279 , "Mechanical" , "Engneering Economic and Coasting" , "Prof. Sandeep Samantaray" , "Second"),
("Sumit Sahoo" , 220301120277 , "Mechanical" , "Engneering Economic and Coasting" , "Prof. Sandeep Samantaray" , "Second"),
("Hrithik Nayak" , 220301120233 , "B.Sc" ,"Machine Learning using Python" , "Dr. Subrat Sarangi" , "Second"),
("MD Arman Alam" , 220301120250 , "B.Sc" , "Machine Learning using Python" , "Dr. Subrat Sarangi" , "Second"),
("Jeevan Jyoti Sahoo" , 220301120256 , "B.Sc" , "Machine Learning using Python" , "Dr. Subrat Sarangi" , "Second"),
("Siba Narayan Sahoo" , 220301120258 , "B.Sc" , "Machine Learning using Python" , "Dr. Subrat Sarangi" , "Second"),
("Rohit Meher" , 220301120257 , "B.Sc" , "English" , "Mrs. Sukanya Mishra" , "First"),
("Sajit kumar Garnaik" , 220301120248 , "B.Sc" , "English" , "Mrs. Sukanya Mishra" , "First"),
("Hrithik Razz Sinha" , 220301120244 , "B.Sc" ,"English" , "Mrs. Sukanya Mishra" , "First"),
("Himanshu Agarwal" , 220301120291 , "B.Sc" ,"IT Hons." , "Dr. Subrat Sarangi" , "Second"),
("Debashis Sahoo" , 220301120281 , "B.Sc" , "IT Hons." , "Dr. Subrat Sarangi" , "Second"),
("Abinash Sahoo" , 220301120270 , "B.Sc" , "IT Hons." , "Dr. Subrat Sarangi" , "Second"),
("Rajashree Rout" , 220301120259 , "BCA" , "C-Programming" , "Mr. Satyananda Swain" , "Second"),
("Rojalin Shaw" , 220301120293 , "BCA" , "C-Programming" , "Mr. Satyananda Swain" , "Second"),
("Raj Prasad Bhadra" , 220301120307 , "BCA" , "C-Programming" , "Mr. Satyananda Swain" , "Second"),
("Saina Begum" , 220301120253 , "BCA" , "C-Programming" , "Mr. Satyananda Swain" , "Second"),
("Subham Kumar Bhuyan" , 220301120225 , "BCA" , "Operating System" , "Mr. Abhijit Paul" , "First"),
("Dibya Jyoti Samantaray" , 220301120229 , "BCA" , "Operating System" , "Mr. Abhijit Paul" , "First"),
("Viswaranjan" , 220301120321 , "BCA" , "Operating System" , "Mr. Abhijit Paul" , "First"),
("Sankar Nath" , 220301120329 , "BCA" , "Web-Based Application Development" , "Mr. Anil Kumar Meher" , "Second"),
("Ankit parida" , 220301120340 , "BCA" , "Web-Based Application Development" , "Mr. Anil Kumar Meher" , "Second"),
("Parsuram Maharana" , 220301120284 , "BCA" , "Web-Based Application Development", "Mr. Anil Kumar Meher" , "Second");

select * from attendence;


Alter table attendence add attendence varchar(40);
update attendence set attendence ="97%" where student_ID=220301120241;
update attendence set attendence ="92%" where student_ID=220301120242;
update attendence set attendence ="85%" where student_ID=220301120251;
update attendence set attendence ="87%" where student_ID=220301120249;
update attendence set attendence ="90%" where student_ID=220301120254;
update attendence set attendence ="82%" where student_ID=220301120336;
update attendence set attendence ="79%" where student_ID=220301120200;
update attendence set attendence ="70%" where student_ID=220301120226;
update attendence set attendence ="75%" where student_ID=220301120220;
update attendence set attendence ="78%" where student_ID=220301120235;
update attendence set attendence ="86%" where student_ID=220301120252;
update attendence set attendence ="76%" where student_ID=220301120295;
update attendence set attendence ="83%" where student_ID=220301120209;
update attendence set attendence ="83%" where student_ID=220301120336;
update attendence set attendence ="73%" where student_ID=220301120197;
update attendence set attendence ="98%" where student_ID=220301120201;
update attendence set attendence ="77%" where student_ID=220301120200;
update attendence set attendence ="85.88%" where student_ID=220301120264;
update attendence set attendence ="83.33%" where student_ID=220301120279;
update attendence set attendence ="76.66" where student_ID=220301120277;
update attendence set attendence ="79.35%" where student_ID=220301120233;
update attendence set attendence ="82.25%" where student_ID=220301120250;
update attendence set attendence ="85%" where student_ID=220301120256;
update attendence set attendence ="96.85%" where student_ID=220301120258;
update attendence set attendence ="77%" where student_ID=220301120257;
update attendence set attendence ="81%" where student_ID=220301120248;
update attendence set attendence ="85.55%" where student_ID=220301120244;
update attendence set attendence ="78%" where student_ID=220301120291;
update attendence set attendence ="93%" where student_ID=220301120281;
update attendence set attendence ="90%" where student_ID=220301120270;
update attendence set attendence ="87.65%" where student_ID=220301120259;
update attendence set attendence ="76%" where student_ID=220301120293;
update attendence set attendence ="82.66%" where student_ID=220301120307;
update attendence set attendence ="95.25%" where student_ID=220301120253;
update attendence set attendence ="82%" where student_ID=220301120225;
update attendence set attendence ="78%" where student_ID=220301120229;
update attendence set attendence ="88%" where student_ID=220301120321;
update attendence set attendence ="89.95%" where student_ID=220301120329;
update attendence set attendence ="87.25%" where student_ID=220301120340;
update attendence set attendence ="85%" where student_ID=220301120284;

select* from attendence;

update attendence set department_name="CSE" where student_ID=220301120336;
update attendence set department_name="Mechanical" where student_ID=220301120200;




















use collegea;

set sql_safe_updates =0;
create table branch
(student_name varchar(255),
student_ID bigint primary key,
branch varchar(40));

insert into branch
values("Tejaswini Pradhan" , 220301120242 , "CSE"),
("Punam Jagadev" , 220301120251 , "CSE" ),
("Sumit Kumar Pradhan" , 220301120249 , "CSE"),
("Jyoti Prakash Patra" , 220301120254 , "CSE"),
("Subham Mallik" , 220301120336 , "CSE"),
("Mahammed Sartaj Ali" , 220301120200 , "CSE"),
("Faham Falki" , 220301120226 , "CSE"),
("Isteyaque Rahi" , 220301120220 , "CSE"),
("Tanmay Tathagata Pradhan" , 220301120235 , "CSE"),
("Ashutosh Samantaray" , 220301120252 , "Mechanical"),
("Aryan Samal",220301120001,"Mechanical"),
("Ankit Kumar Yadab",220301120002,"Mechanical"),
("Priti Ranjan Pradhan",220301120003,"Mechanical"),
("Akash Kumar Pradhan",220301120004,"Mechanical"),
("Lagnajit Mohanti",220301120005,"Mechanical"),
("Stiyajit Parida",220301120006,"Mechanical"),
("Stiyajit Mishra",220301120007,"Mechanical"),
("Subham Sahoo",220301120008,"Mechanical"),
("Smruti Ranjan Dash",220301120009,"Mechanical"),
("Rasmi Ranjan Nayak",220301120010,"Eletrical"),
("K.Hemanada Swamy",220301120011,"Eletrical"),
("Sandeep Sahoo",220301120012,"Eletrical"),
("Soubhagya Bhehera",220301120013,"Eletrical"),
("Joti Ranjan Puhan",220301120014,"Eletrical"),
("Swati Swagat Palauri",220301120015,"BCA"),
("Lalit Kar",220301120016,"BCA"),
("Tushar Kuamar Nayak",220301120017,"BCA"),
("Subrat Ranbir Singh",220301120018,"BCA"),
("Biswajit Das",220301120019,"BCA"),
("Asit kumar Parhi",220301120020,"BSC"),
("Abhijit Das",220301120021,"BSC"),
("Adarsha Kumar Parhi",22030112022,"BSC"),
("Avipsa Pradhan",220301120023,"BSC"),
("Aswin Kumar Uttara",220301120024,"BSC"),
("Bhrudeep Kumar Patra",220301120025,"MCA"),
("Om Prakash Sahoo",220301120026,"MCA"),
("Sudip Bisui",220301120027,"MCA"),
("Sasmita Mishra",220301120028,"MCA"),
("Sai Sundar Sahoo",220301120029,"MCA");

select*from branch;

Alter table branch add first_semister_grade varchar(255);
update branch set first_semister_grade="b" where student_ID=220301120242;
update branch set first_semister_grade="A" where student_ID=220301120251;
update branch set first_semister_grade="A" where student_ID=220301120249;
update branch set first_semister_grade="A" where student_ID=220301120254;
update branch set first_semister_grade="A" where student_ID=220301120336;
update branch set first_semister_grade="A" where student_ID=220301120200;
update branch set first_semister_grade="A" where student_ID=220301120226;
update branch set first_semister_grade="A" where student_ID=220301120220;
update branch set first_semister_grade="A" where student_ID=220301120235;
update branch set first_semister_grade="A" where student_ID=220301120252;
update branch set first_semister_grade="A" where student_ID=220301120001;
update branch set first_semister_grade="A" where student_ID=220301120002;
update branch set first_semister_grade="A" where student_ID=220301120003;
update branch set first_semister_grade="A" where student_ID=220301120004;
update branch set first_semister_grade="A" where student_ID=220301120005;
update branch set first_semister_grade="A" where student_ID=220301120006;
update branch set first_semister_grade="A" where student_ID=220301120007;
update branch set first_semister_grade="A" where student_ID=220301120008;
update branch set first_semister_grade="A" where student_ID=220301120009;
update branch set first_semister_grade="A" where student_ID=220301120010;
update branch set first_semister_grade="A" where student_ID=220301120011;
update branch set first_semister_grade="A" where student_ID=220301120012;
update branch set first_semister_grade="A" where student_ID=220301120013;
update branch set first_semister_grade="A" where student_ID=220301120014;
update branch set first_semister_grade="A" where student_ID=220301120015;
update branch set first_semister_grade="A" where student_ID=220301120016;
update branch set first_semister_grade="A" where student_ID=220301120017;
update branch set first_semister_grade="A" where student_ID=220301120018;
update branch set first_semister_grade="A" where student_ID=220301120019;
update branch set first_semister_grade="A" where student_ID=220301120020;
update branch set first_semister_grade="A" where student_ID=220301120021;
update branch set first_semister_grade="A" where student_ID=220301120022;
update branch set first_semister_grade="A" where student_ID=220301120023;
update branch set first_semister_grade="A" where student_ID=220301120024;
update branch set first_semister_grade="A" where student_ID=220301120025;
update branch set first_semister_grade="A" where student_ID=220301120026;
update branch set first_semister_grade="A" where student_ID=220301120027;
update branch set first_semister_grade="A" where student_ID=220301120028;
update branch set first_semister_grade="A" where student_ID=220301120029;
update branch set first_semister_grade="A" where student_ID = 22030112022;
 
insert into branch
values("Mir Sadab Ali" , 220301120241 , "CSE" , "O");

select*from branch;

desc branch;

select attendence.student_ID ,branch.student_name
from attendence INNER JOIN branch ON attendence.student_ID=branch.student_ID;

select attendence.student_ID,branch.student_name
from attendence LEFT OUTER JOIN branch ON attendence.student_ID=branch.student_ID;

select attendence.student_ID,branch.student_name
from attendence RIGHT OUTER JOIN branch ON attendence.student_ID=branch.student_ID;

select attendence.student_ID,branch.student_name
from attendence CROSS JOIN branch ON attendence.student_ID=branch.student_ID;

select * from attendence
join branch
on attendence.student_ID=branch.student_ID;























 use collegea;
set sql_safe_updates =0;

create table subject_credit
( student_name varchar(255),
student_ID bigint primary key,
department_name varchar(50),
subject_name varchar(255));
insert into subject_credit
values("Mir Sadab Ali" , 220301120241 , "CSE" , "BEE"),
("Tejaswini Pradhan" , 220301120242 , "CSE" , "BEE"),
("Punam Jagadev" , 220301120251 , "CSE" , "BEE"),
("Sumit Kumar Pradhan" , 220301120249 , "CSE" , "Differential Equation and Linear Algebra"),
("Jyoti Prakash Patra" , 220301120254 , "CSE" , "Differential Equation and Linear Algebra"),
("Subham Mallik" , 220301120336 , "CSE" , "Differential Equation and Linear Algebra"),
("Basir Khan" , 220301120209 ,"Civil", "Differential Equation & Liner Algebra"),   
("Faham Falki" , 220301120211 ,"Civil", "Differential Equation & Liner Algebra"),
("Iseteyak Rahi" , 220301120220 , "Mechanical" , "BEE") , 
("Tanmay Tathagata Pradhan" , 220301120235 ,"cse","BEE"),
("Ashutosh Samantaray" , 220301120252 , "Mechanical" , "Optics and optical Fibr"),
("Swapnil Ray" , 220301120295 , "Mechanical" , "Optics and optical Fibre"),
("Smrutirupa Parida" , 220301120197 , "Mechanical" , "Electronic Devices and System"),
("K Sonali" , 220301120201 , "Mechanical" , "Electronic Devices and System"),
("Digbilay Acharya" , 220301120264 , "Mechanical" , "Engneering Economic and Coasting"),
("Jyoti Ranjan Sahoo" , 220301120279 , "Mechanical" , "Engneering Economic and Coasting"),
("Sumit Sahoo" , 220301120277 , "Mechanical" , "Engneering Economic and Coasting"),
("Hrithik Nayak" , 220301120233 , "B.Sc" ,"Machine Learning using Python"),
("MD Arman Alam" , 220301120250 , "B.Sc" , "Machine Learning using Python"),
("Jeevan Jyoti Sahoo" , 220301120256 , "B.Sc" , "Machine Learning using Python"),
("Siba Narayan Sahoo" , 220301120258 , "B.Sc" , "Machine Learning using Python"),
("Rohit Meher" , 220301120257 , "B.Sc" , "English"),
("Sajit kumar Garnaik" , 220301120248 , "B.Sc" , "English"),
("Hrithik Razz Sinha" , 220301120244 , "B.Sc" ,"English"),
("Himanshu Agarwal" , 220301120291 , "B.Sc" ,"IT Hons."),
("Debashis Sahoo" , 220301120281 , "B.Sc" , "IT Hons."),
("Abinash Sahoo" , 220301120270 , "B.Sc" , "IT Hons."),
("Rajashree Rout" , 220301120259 , "BCA" , "C-Programming"),
("Rojalin Shaw" , 220301120293 , "BCA" , "C-Programming"),
("Raj Prasad Bhadra" , 220301120307 , "BCA" , "C-Programming"),
("Saina Begum" , 220301120253 , "BCA" , "C-Programming"),
("Subham Kumar Bhuyan" , 220301120225 , "BCA" , "Operating System"),
("Dibya Jyoti Samantaray" , 220301120229 , "BCA" , "Operating System"),
("Viswaranjan" , 220301120321 , "BCA" , "Operating System"),
("Sankar Nath" , 220301120329 , "BCA" , "Web-Based Application Development"),
("Ankit parida" , 220301120340 , "BCA" , "Web-Based Application Development"),
("Parsuram Maharana" , 220301120284 , "BCA" , "Web-Based Application Development");

select * from  subject_credit;

alter table subject_credit add Subject_credit varchar(255);
update subject_credit set Subject_credit =" 2 " where student_id=220301120241;
update subject_credit set Subject_credit =" 2 " where student_id=220301120242;
update subject_credit set Subject_credit =" 2 " where student_id=220301120251;
update subject_credit set Subject_credit ="3" where student_id=220301120249;
update subject_credit set Subject_credit ="3" where student_id=220301120254;
update subject_credit set Subject_credit ="3" where student_id=220301120336;
update subject_credit set Subject_credit ="3" where student_ID=220301120209;
update subject_credit set Subject_credit ="3"  where student_ID=220301120211;
update subject_credit set Subject_credit ="2" where student_ID=220301120220;
update subject_credit set Subject_credit ="4" where student_ID=220301120336;
update subject_credit set Subject_credit ="2" where student_ID=220301120235;
update subject_credit set Subject_credit ="3" where student_ID=220301120252;
update subject_credit set Subject_credit ="3" where student_ID=220301120295;
update subject_credit set Subject_credit ="3" where student_ID=220301120209;
update subject_credit set Subject_credit ="3" where student_ID=220301120197;
update subject_credit set Subject_credit ="3" where student_ID=220301120201;
update subject_credit set Subject_credit ="3" where student_ID=220301120264;
update subject_credit set Subject_credit ="3" where student_ID=220301120279;
update subject_credit set Subject_credit ="3" where student_ID=220301120277;
update subject_credit set Subject_credit ="4" where student_ID=220301120233;
update subject_credit set Subject_credit ="4" where student_ID=220301120250;
update subject_credit set Subject_credit ="4" where student_ID=220301120256;
update subject_credit set Subject_credit ="4" where student_ID=220301120258;
update subject_credit set Subject_credit ="6" where student_ID=220301120257;
update subject_credit set Subject_credit ="6" where student_ID=220301120248;
update subject_credit set Subject_credit ="6"where student_ID=220301120244;
update subject_credit set Subject_credit ="3" where student_ID=220301120291;
update subject_credit set Subject_credit ="3" where student_ID=220301120281;
update subject_credit set Subject_credit ="3" where student_ID=220301120270;
update subject_credit set Subject_credit ="2" where student_ID=220301120259;
update subject_credit set Subject_credit ="2" where student_ID=220301120293;
update subject_credit set Subject_credit ="2" where student_ID=220301120307;
update subject_credit set Subject_credit ="2"  where student_ID=220301120253;
update subject_credit set Subject_credit ="3"  where student_ID=220301120225;
update subject_credit set Subject_credit ="3" where student_ID=220301120229;
update subject_credit set Subject_credit ="3" where student_ID=220301120321;
update subject_credit set Subject_credit ="4" where student_ID=220301120329;
update subject_credit set Subject_credit ="4" where student_ID=220301120340;
update subject_credit set Subject_credit ="4" where student_ID=220301120284;
select * from subject_credit;


select studentt2.student_ID ,subject_credit.student_name
from studentt2 INNER JOIN subject_credit ON studentt2.student_ID=subject_credit.student_ID;

select studentt2.student_ID,subject_credit.student_name
from studentt2 LEFT OUTER JOIN subject_credit ON studentt2.student_ID=subject_credit.student_ID;

select studentt2.student_ID,subject_credit.student_name
from studentt2 RIGHT OUTER JOIN subject_credit ON studentt2.student_ID=subject_credit.student_ID;

select studentt2.student_ID,subject_credit.student_name
from studentt2 CROSS JOIN subject_credit ON studentt2.student_ID=subject_credit.student_ID;

select * from studentt2
join subject_credit
on studentt2.student_ID=subject_credit.student_ID;




















use collegea;
create table about_student
(first_name varchar(255),
Last_name varchar(255),
student_id bigint primary key,
Gender varchar(40),
DOB date,
Blood_Group varchar(250));

insert into about_student
values("Mir Sadab" , "Ali" , 241 , "Male" , "2004-03-05" , "O+ve");
insert into about_student
values("Tejaswini" , "Pradhan" , 242 , "Female" , "2005-04=06" , "A+ve"),
("Punam" , "Jagadev" , 251 , "Female" , "2003-02-05" , "B+ve"),
("Sumit Kumar" , "Pradhan" , 249 , "Male" , "2004-06-04" , "O+ve"),
("Jyoti Prakash" , "Patra" , 254 , "Male" , "2004-06-03" , "O+ve"),
("Subham" , "Mallik" , 336 , "Male" , "2004-04-06" , "B+ve"),
("Faham" , "Falki" , 226 , "Male" , "2004-08-03" , "A-ve"),
("Isteyaque" , "Rahi" , 220 , "Male" , "2003-05-02" , "O+ve"),
("Tanmay Tathagata" , "Pradhan" , 235 , "Male" , "2004-04-08" , "AB-ve"),
("Ashutosh" , "Samantaray" , 252 , "Male" , "2004-05-02" , "O+ve"),
("Swapnil" , "Ray" , 295 , "Male" , "2003-03-26" , "A+ve"),
("Basir" , "Khan" , 209 , "Male" , "2004-02-04" , "B+ve"),
("Smrutirupa" , "Parida" , 197 , "Female" , "2003-06-04" , "O+ve"),
("K" , "Sonali" , 201 , "Female" , "2004-07-04" , "AB+ve"),
("Mohammed Sartaj" , "Ali" , 200 , "Male" , "2003-05-01" , "AB+ve"),
("Digbijay" , "Acharya" , 264 , "Male" , "2004-02-16" , "O+ve"),
("Jyoti Ranjan" , "Sahoo" , 279 , "Male" , "2003-06-07" , "A+ve"),
("Sumit" , "Sahoo" , 277 , "Male" , "2004-03-07" , "AB+ve"),
("Hrithik" , "Nayak" , 233 , "Male" , "2002-05-04" , "O-ve"),
("MD Arman" , "Alam" , 250 , "Male" , "2004-06-03" , "B+ve"),
("Jeevan Jyoti" , "Sahoo" , 256 , "Male" , "2005-06-07" , "O+ve"),
("Siba Narayan" , "Sahoo" , 258 , "Male" , "2004-04-09" , "O-ve"),
("Rohit" , "Meher" , 257 , "Male" , "2005-07-03" , "AB-ve"),
("Sajit Kumar" , "Garnaik" , 248 , "Male" , "2004-05-04" , "O+ve"),
("Hrithik Razz" , "Sinha" , 244 , "Male" , "2005-02-01" , "A+ve"),
("Himanshu" , "Agarwal" , 291 , "Male" , "2004-09-01"  , "O+ve"),
("Debashis" , "Sahoo" , 281 , "Male" , "2005-04-08" , "A+ve"),
("Abinash" , "Sahoo" , 270 , "Male" , "2004-06-02" , "O+ve"),
("Rajashree" , "Rout" , 259 , "Female" , "2004-08-04" , "O-ve"),
("Rojalin" , "Shaw" , 293 , "Female" , "2004-03-05" , "A+ve"),
("Raj Prasad" , "Bhadra" , 307 , "Male" , "2005-03-04" , "AB+ve"),
("Saina" , "Begum" , 253 , "Female" , "2004-05-07" , "AB-ve"),
("Subham Kumar" , "Bhuyan" , 225 , "Male" , "2005-07-06" , "AB-ve"),
("Dibya Jyoti" , "Samantaray" , 229 , "Male" , "2004-04-02" , "O-ve"),
("Viswaranjan" , "NULL" , 321 , "Male" , "2005-01-02" , "AB-ve"),
("Sankar" , "Nath" , 329 , "Male" , "2003-05-02" , "O-ve"),
("Ankit" , "Parida" , 340 , "Male" , "2004-02-04" , "A-ve"),
("Parsuram" , "Maharana" , 284 , "Male" , "2005-04-06" , "AB-Ve"); 

select*from about_student;

Alter table about_student add Email_ID varchar(255);
update about_student set EMail_ID="220301120241@cutm.ac.in" where student_id=241;
update about_student set EMail_ID="220301120242@cutm.ac.in" where student_id=242;
update about_student set EMail_ID="220301120251@cutm.ac.in" where student_id=251;
update about_student set EMail_ID="220301120249@cutm.ac.in" where student_id=249;
update about_student set EMail_ID="220301120254@cutm.ac.in" where student_id=254;
update about_student set EMail_ID="220301120336@cutm.ac.in" where student_id=336;
update about_student set EMail_ID="220301120200@cutm.ac.in" where student_id=200;
update about_student set EMail_ID="220301120226@cutm.ac.in" where student_id=226;
update about_student set EMail_ID="220301120220@cutm.ac.in" where student_id=220;
update about_student set EMail_ID="220301120235@cutm.ac.in" where student_id=235;
update about_student set EMail_ID="220301120252@cutm.ac.in" where student_id=252;
update about_student set EMail_ID="220301120295@cutm.ac.in" where student_id=295;
update about_student set EMail_ID="220301120209@cutm.ac.in" where student_id=209;
update about_student set EMail_ID="220301120336@cutm.ac.in" where student_id=336;
update about_student set EMail_ID="220301120197@cutm.ac.in" where student_id=197;
update about_student set EMail_ID="220301120201@cutm.ac.in" where student_id=201;
update about_student set EMail_ID="220301120200@cutm.ac.in" where student_id=200;
update about_student set EMail_ID="220301120264@cutm.ac.in" where student_id=264;
update about_student set EMail_ID="220301120279@cutm.ac.in" where student_id=279;
update about_student set EMail_ID="220301120277@cutm.ac.in" where student_id=277;
update about_student set EMail_ID="220301120233@cutm.ac.in" where student_id=233;
update about_student set EMail_ID="220301120250@cutm.ac.in" where student_id=250;
update about_student set EMail_ID="220301120256@cutm.ac.in" where student_id=256;
update about_student set EMail_ID="220301120258@cutm.ac.in" where student_id=258;
update about_student set EMail_ID="220301120257@cutm.ac.in" where student_id=257;
update about_student set EMail_ID="220301120248@cutm.ac.in" where student_id=248;
update about_student set EMail_ID="220301120244@cutm.ac.in" where student_id=244;
update about_student set EMail_ID="220301120291@cutm.ac.in" where student_id=291;
update about_student set EMail_ID="220301120281@cutm.ac.in" where student_id=281;
update about_student set EMail_ID="220301120270@cutm.ac.in" where student_id=270;
update about_student set EMail_ID="220301120259@cutm.ac.in" where student_id=259;
update about_student set EMail_ID="220301120293@cutm.ac.in" where student_id=293;
update about_student set EMail_ID="220301120307@cutm.ac.in" where student_id=307;
update about_student set EMail_ID="220301120253@cutm.ac.in" where student_id=253;
update about_student set EMail_ID="220301120225@cutm.ac.in" where student_id=225;
update about_student set EMail_ID="220301120229@cutm.ac.in" where student_id=229;
update about_student set EMail_ID="220301120321@cutm.ac.in" where student_id=321;
update about_student set EMail_ID="220301120329@cutm.ac.in" where student_id=329;
update about_student set EMail_ID="220301120340@cutm.ac.in" where student_id=340;
update about_student set EMail_ID="220301120284@cutm.ac.in" where student_id=284;

select * from about_student;

















































use college;
set sql_safe_updates =0;
create table dues_fees
(student_name varchar(255),
student_id bigint primary key,
city_name varchar(55),
dues_fees bigint,
session varchar(40));

desc dues_fees;

insert into dues_fees
values("Tejaswini Pradhan" , 242 , "Sambulpur" , 50000 , "2022-23"),
("Punam Jagadev" , 251 , "Bhubaneswara",30000,  "2022-23"),
("Sumit Kumar Pradhan" , 249 , "cuttack",60000,  "2022-23"),
("Jyoti Prakash Patra" , 254 ,"Balasore", 12345,  "2022-23"),
("Subham Mallik" , 336,"Jajpur",9999, "2022-23"),
("Mahammed Sartaj Ali" , 200 , "Khordha",NULL, "2022-23"),
("Faham Falki" , 226 ,"Cuttack",90000 , "2022-23"),
("Isteyaque Rahi" , 220 ,"Sambulpur", 80000, "2022-23"),
("Tanmay Tathagata Pradhan" , 235 ,"Jajpur",30000 , "2022-23"),
("Ashutosh Samantaray" , 252 ,"Bhubanewar",60000 , "2022-23"),
("Aryan Samal",001 , "Balangir",70000 , "2022-23"),
("Ankit Kumar Yadab",002,"Angul",4000, "2022-23"),
("Priti Ranjan Pradhan",003,"Balasore",30000 , "2022-23"),
("Akash Kumar Pradhan",004,"Cuttack",50000 , "2022-23"),
("Lagnajit Mohanti",005,"Dhenkanal",80000, "2022-23"),
("Stiyajit Parida",006,"Khordha",40000, "2022-23"),
("Stiyajit Mishra",007,"Jajpur",20000, "2022-23"),
("Subham Sahoo",008,"Kendrapada",10000, "2022-23"),
("Smruti Ranjan Dash",009,"Koraput",30000, "2022-23"),
("Rasmi Ranjan Nayak",010,"Puri",40000, "2022-23"),
("K.Hemanada Swamy",011,"Rayagada",30000, "2022-23"),
("Sandeep Sahoo",012,"Cuttack",50000 , "2022-23"),
("Soubhagya Bhehera",013,"Puri",90000 , "2022-23"),
("Joti Ranjan Puhan",014,"Nuapada",70000 , "2022-23"),
("Swati Swagat Palauri",015,"Bhubaneswar",45000 , "2022-23"),
("Lalit Kar",016,"Rayagada",34000 ,"2022-23"),
("Tushar Kuamar Nayak",017,"Sambalpur",20300 , "2022-23"),
("Subrat Ranbir Singh",018,"Koraput",20000, "2022-23"),
("Biswajit Das",019,"Jajpur",46000, "2022-23"),
("Asit kumar Parhi",020,"Gajapati",60000 , "2022-23"),
("Abhijit Das",021,"Cuttack",47000 , "2022-23"),
("Adarsha Kumar Parhi",022,"Debagarh",22000 , "2022-23"),
("Avipsa Pradhan",023,"Balesware",50000, "2022-23"),
("Aswin Kumar Uttara",024,"Bhubaneswar",67000, "2022-23"),
("Bhrudeep Kumar Patra",025, "Cuttack" , 34000, "2022-23"),
("Om Prakash Sahoo",026,"Boudh",56900 , "2022-23"),
("Sudip Bisui",027,"Cuttack",45000 , "2022-23"),
("Sasmita Mishra",028,"Balasore",46700 , "2022-23"),
("Sai Sundar Sahoo",029,"Puri",21000, "2022-23");

select * from dues_fees;

Alter table dues_fees add H_D varchar(255);

update dues_fees set H_D="H" where student_ID=242;
update dues_fees set H_D="D" where student_ID=251;
update dues_fees set H_D="H" where student_ID=249;
update dues_fees set H_D="H" where student_ID=254;
update dues_fees set H_D="H" where student_ID=336;
update dues_fees set H_D="D" where student_ID=200;
update dues_fees set H_D="H" where student_ID=226;
update dues_fees set H_D="H" where student_ID=220;
update dues_fees set H_D="H" where student_ID=235;
update dues_fees set H_D="D" where student_ID=252;
update dues_fees set H_D="D" where student_ID=001;
update dues_fees set H_D="H" where student_ID=002;
update dues_fees set H_D="D" where student_ID=003;
update dues_fees set H_D="H" where student_ID=004;
update dues_fees set H_D="H" where student_ID=005;
update dues_fees set H_D="H" where student_ID=006;
update dues_fees set H_D="H" where student_ID=007;
update dues_fees set H_D="H" where student_ID=008;
update dues_fees set H_D="H" where student_ID=008;
update dues_fees set H_D="H" where student_ID=009;
update dues_fees set H_D="H" where student_ID=010;
update dues_fees set H_D="H" where student_ID=011;
update dues_fees set H_D="H" where student_ID=012;
update dues_fees set H_D="H" where student_ID=013;
update dues_fees set H_D="H" where student_ID=014;
update dues_fees set H_D="D" where student_ID=015;
update dues_fees set H_D="H" where student_ID=016;
update dues_fees set H_D="D" where student_ID=017;
update dues_fees set H_D="H" where student_ID=018;
update dues_fees set H_D="D" where student_ID=019;
update dues_fees set H_D="H" where student_ID=020;
update dues_fees set H_D="D" where student_ID=021;
update dues_fees set H_D="H" where student_ID=022;
update dues_fees set H_D="D" where student_ID=023;
update dues_fees set H_D="D" where student_ID=024;
update dues_fees set H_D="H" where student_ID=025;
update dues_fees set H_D="D" where student_ID=026;
update dues_fees set H_D="D" where student_ID=027;
update dues_fees set H_D="H" where student_ID=028;
update dues_fees set H_D="H" where student_ID=029;

select * from dues_fees;


       select about_student.student_ID ,dues_fees.student_name
from about_student INNER JOIN dues_fees ON about_student.student_ID=dues_fees.student_ID;

select about_student.student_ID,dues_fees.student_name
from about_student LEFT OUTER JOIN dues_fees ON about_student.student_ID=dues_fees.student_ID;

select about_student.student_ID,dues_fees.student_name
from about_student RIGHT OUTER JOIN dues_fees ON about_student.student_ID=dues_fees.student_ID;

select about_student.student_ID,dues_fees.student_name
from about_student CROSS JOIN dues_fees ON about_student.student_ID=dues_fees.student_ID;

select * from about_student
join dues_fees
on about_student.student_ID=dues_fees.student_ID;

       
       
       
       
       
       















use college;
set sql_safe_updates =0;
create table mentor
( student_name varchar(255),
student_id bigint primary key,
department_name varchar(50),
subject_name varchar(255));
insert into mentor
values("Mir Sadab Ali" , 241 , "CSE" , "BEE"),
("Tejaswini Pradhan" , 242 , "CSE" , "BEE"),
("Punam Jagadev" , 251 , "CSE" , "BEE"),
("Sumit Kumar Pradhan" ,249 , "CSE" , "Differential Equation and Linear Algebra"),
("Jyoti Prakash Patra" , 254 , "CSE" , "Differential Equation and Linear Algebra"),
("Subham Mallik" , 336 , "CSE" , "Differential Equation and Linear Algebra"),
("Faham Falki" , 211 ,"Civil", "Differential Equation & Liner Algebra"),
("Iseteyak Rahi" , 220 , "Mechanical" , "BEE") , 
("Tanmay Tathagata Pradhan" , 235 ,"cse","BEE"),
("Ashutosh Samantaray" , 252 , "Mechanical" , "Optics and optical Fibr"),
("Swapnil Ray" , 295 , "Mechanical" , "Optics and optical Fibre"),
("Basir Khan" , 209 , "Mechanical" , "Optics and optical Fibre"),
("Smrutirupa Parida" , 197 , "Mechanical" , "Electronic Devices and System"),
("K Sonali" , 201 , "Mechanical" , "Electronic Devices and System"),
("Digbilay Acharya" , 264 , "Mechanical" , "Engneering Economic and Coasting"),
("Jyoti Ranjan Sahoo" ,279 , "Mechanical" , "Engneering Economic and Coasting"),
("Sumit Sahoo" , 277 , "Mechanical" , "Engneering Economic and Coasting"),
("Hrithik Nayak" , 233 , "B.Sc" ,"Machine Learning using Python"),
("MD Arman Alam" , 250 , "B.Sc" , "Machine Learning using Python"),
("Jeevan Jyoti Sahoo" , 256 , "B.Sc" , "Machine Learning using Python"),
("Siba Narayan Sahoo" , 258 , "B.Sc" , "Machine Learning using Python"),
("Rohit Meher" , 257 , "B.Sc" , "English"),
("Sajit kumar Garnaik" , 248 , "B.Sc" , "English"),
("Hrithik Razz Sinha" , 244 , "B.Sc" ,"English"),
("Himanshu Agarwal" , 291 , "B.Sc" ,"IT Hons."),
("Debashis Sahoo" , 281 , "B.Sc" , "IT Hons."),
("Abinash Sahoo" , 270 , "B.Sc" , "IT Hons."),
("Rajashree Rout" , 259 , "BCA" , "C-Programming"),
("Rojalin Shaw" , 293 , "BCA" , "C-Programming"),
("Raj Prasad Bhadra" ,307 , "BCA" , "C-Programming"),
("Saina Begum" , 253 , "BCA" , "C-Programming"),
("Subham Kumar Bhuyan" , 225 , "BCA" , "Operating System"),
("Dibya Jyoti Samantaray" , 229 , "BCA" , "Operating System"),
("Viswaranjan" , 321 , "BCA" , "Operating System"),
("Sankar Nath" , 329 , "BCA" , "Web-Based Application Development"),
("Ankit parida" , 340 , "BCA" , "Web-Based Application Development"),
("Parsuram Maharana" , 284 , "BCA" , "Web-Based Application Development");


select * from mentor;


Alter table mentor add Mentor_name varchar(40);
update mentor set Mentor_name =" Mr. Dwibik Patra " where student_id=241;
update mentor set Mentor_name =" Mr. Dwibik Patra " where student_id=0242;
update mentor set Mentor_name =" Sunil kumar Mohapatra" where student_id=251;
update mentor set Mentor_name =" Sunil kumar Mohapatra " where student_id=249;
update mentor set Mentor_name =" Sunil kumar Mohapatra " where student_id=254;
update mentor set Mentor_name ="Mr. Dwibik Patra" where student_id=336;
update mentor set Mentor_name ="Mr.Nilamadhaba Dash" where student_id=200;
update mentor set Mentor_name ="Mr. Dwibik Patra"  where student_id=226;
update mentor set Mentor_name ="Mr. Dwibik Patra" where student_id=220;
update mentor set Mentor_name ="Mr. Dwibik Patra" where student_id=235;
update mentor set Mentor_name ="Sunil kumar Mohapatra" where student_id=252;
update mentor set Mentor_name ="Sunil kumar Mohapatra" where student_id=295;
update mentor set Mentor_name ="Mr.Nilamadhaba Dash" where student_id=209;
update mentor set Mentor_name ="Mr. Dwibik Patra" where student_id=336;
update mentor set Mentor_name ="Mr.Nilamadhaba Dash" where student_id=197;
update mentor set Mentor_name ="Mr.Nilamadhaba Dash" where student_id=201;
update mentor set Mentor_name ="Mr.Nilamadhaba Dash" where student_id=200;
update mentor set Mentor_name ="Sunil kumar Mohapatr" where student_id=264;
update mentor set Mentor_name ="Sunil kumar Mohapata" where student_id=279;
update mentor set Mentor_name ="Sunil kumar Mohapata" where student_id=277;
update mentor set Mentor_name ="Mr. Dwibik Patra" where student_id=233;
update mentor set Mentor_name ="Sunil kumar Mohapatra " where student_id=250;
update mentor set Mentor_name ="Sunil kumar Mohapatra" where student_id=256;
update mentor set Mentor_name ="Sunil kumar Mohapatra" where student_id=258;
update mentor set Mentor_name ="Sunil kumar Mohapatra" where student_id=257;
update mentor set Mentor_name ="Sunil kumar Mohapatra" where student_id=248;
update mentor set Mentor_name ="Mr. Dwibik Patra" where student_id=244;
update mentor set Mentor_name ="Sunil kumar Mohapatra" where student_id=291;
update mentor set Mentor_name ="Sunil kumar Mohapatra" where student_id=281;
update mentor set Mentor_name ="Sunil kumar Mohapatra" where student_id=270;
update mentor set Mentor_name ="Sunil kumar Mohapatra" where student_id=259;
update mentor set Mentor_name ="Sunil kumar Mohapatra" where student_id=293;
update mentor set Mentor_name ="Mrs.Swarupa pattnaik" where student_id=307;
update mentor set Mentor_name ="Mr. Dwibik Patra"  where student_id=225;
update mentor set Mentor_name ="Mr.Dwibik Patra" where student_id=229;
update mentor set Mentor_name ="Mrs.Swarupa pattnaik" where student_id=321;
update mentor set Mentor_name ="Mrs.Swarupa pattnaik" where student_id=0329;
update mentor set Mentor_name ="Mrs.Swarupa pattnaik" where student_id=340;
update mentor set Mentor_name ="Sunil kumar Mohapatra" where student_id=284;
update mentor set Mentor_name ="Sunil kumar Mohapatra" where student_id=211;
update mentor set Mentor_name ="Sunil kumar Mohapatra" where student_id=253;

select * from mentor;
use mentor;

select mentor.student_ID ,dues_fees.student_name
from mentor INNER JOIN dues_fees ON mentor.student_ID=dues_fees.student_ID;

select mentor.student_ID,dues_fees.student_name
from mentor LEFT OUTER JOIN dues_fees ON mentor.student_ID=dues_fees.student_ID;

select mentor.student_ID,dues_fees.student_name
from mentor RIGHT OUTER JOIN dues_fees ON mentor.student_ID=dues_fees.student_ID;

select mentor.student_ID,dues_fees.student_name
from mentor CROSS JOIN dues_fees ON mentor.student_ID=dues_fees.student_ID;

select * from mentor
join dues_fees
on mentor.student_ID=dues_fees.student_ID;