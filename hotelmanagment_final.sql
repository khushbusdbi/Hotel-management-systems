create database hotelmanagement;

create table employee ( EmpID int primary key not null, 
                        EmpName varchar(30),Designation varchar(30), 
                        ManagerID int , EmpPhoneno int , HotelID int, Salary int);

create table hotel (HotelID int primary key  not null , 
					 HotelName varchar (50), City varchar (20), 
                     ManagerID int );                        

-- Employee Table Values
insert into employee value(201, "Arjun", "Concierge", 123, 912345679, 6001, 10000);
insert into employee value(202, "Arman", "Meeting Planner", 132, 912345689, 6004, 20000);
insert into employee value(203, "Akash", "Chef", 231, 912345679, 6008, 30000);
insert into employee value(204, "Bhuvan", "Director of Hotel Sales", 809, 912345659, 6001, 35000);
insert into employee value(205, "Calvin","Housekeeping Supervisor", 810, 912345649, 6005, 15000);
insert into employee value(206, "David", "Baggage Porter", 811, 912345639, 6004, 10000);
insert into employee value(207, "Evaan", "Valet", 812, 912345629, 6009, 9000);
insert into employee value(208, "Fardin","Head Waiter",813,912345619, 6003, 18000);
insert into employee value(209, "Garmin","Bartender",814,912345609,6008, 28000);
insert into employee value(210, "Harry","Back Office Assistant",815,912345608,6002, 38000);
insert into employee value(211, "Irfhan","Wedding Coordinator",816,912345607,6004, 25000);
insert into employee value(212, "Jack","Hotel Receptionist",817,912345606, 6003, 20000);
insert into employee value(213, "Karan","Gaming Dealer",818,912345605, 6005, 12000);
insert into employee value(214, "Lee", "Catering Sales Leader",819,912345604, 6001, 18000);
insert into employee value(215, "Mandeep","Maid",820,912345603, 6007, 15000);
insert into employee value(216,"Noman","Maintenance Supervisor",821,912345602,6006,17000);
insert into employee value(217,"Olivia","Reservations Agent",822,912345601,6010,18000);
insert into employee value(218,"Patrick","Banquet Server",823,912345600,6008,20000);
insert into employee value(219,"Quintin","Hotel Manager",1001,912345900,6001,42000);
insert into employee value(220,"Ramesh","Food and Beverage Manager",825,912345800,6002,32000);
insert into employee value(221,"Sohan"," Front Office Manager",null,912345900,6003,34000);
insert into employee value(222,"Tom"," Sales Manager",null,912395900,6005,35000);
insert into employee value(223,"Ulerich","IT Specialist",826,912385900,6005,24000);
insert into employee value(224,"Varun","IT Manager",null,912375900,6006,40000);
insert into employee value(225,"Warren","Digital Communication Manager",null,912365900,6008,40000);
insert into employee value(226,"Xiang"," Event Manager",null,912355900,6008,24000);
insert into employee value(227,"Yash","HR Manager",null,912345900,6009,64000);
insert into employee value(228,"Zishant","Marketing Manager",null,912335900,6002,37000);
insert into employee value(230,"Abhishek", "Hotel Manager",null,912315900,6002,54000); 
insert into employee value(231,"Baruni","Food & Beverage Manager",null,912305900,6005,28000);
insert into employee value(232,"Caroline","Sales Manager",null,912945900,6001,35000);
insert into employee value(233,"Denver","IT Manager",null,912845900,6002,44000);
insert into employee value(234,"Elaicha","Digital Communication Manager",null,912745900,6003,40000);
insert into employee value(235,"Freya","Event Manager",null,912645900,6004,45000);
insert into employee value(236,"Gina","HR Manager",null,912545900,6005,75000);
insert into employee value(237,"Hopper","Marketing Manager",null,912445900,6006,45000);
insert into employee value(238,"Inej","Hotel Manager",null,912345900,6004,31000);
insert into employee value(239,"Jay-Z"," Food & Beverage Manager",null,912245900,6008,41000);
insert into employee value(240,"Kendal","Front Office Manager",null,912145900,6009,34000);
insert into employee value(241,"Linda","Sales Manager",null,912045900,6010,44000);
insert into employee value(242,"Marinda","IT Manager",null,919045900,6001,45000);
insert into employee value(243,"Nairobi","Digital Communication Manager",null,918045900,6002,35000);
insert into employee value(244,"Omar","Event Manager",null,917045900,6003,37000);
insert into employee value(245,"Popeye","HR Manager",null,916045900,6004,57000);
insert into employee value(247,"Rosa","Concierge",825,915045900,6005,27000);
insert into employee value(246,"Stefan","Meeting Planner",824,914045900,6006,17000);
insert into employee value(248,"Thomas","Chef",826,913045900,6002,28000);
insert into employee value(249,"Urvashi","Director of Hotel Sales",827,912045900,6009,26000);
insert into employee value(250,"Vaishaikh","Housekeeping Supervisor",828,911045900,6007,29000);
insert into employee value(251,"Leo","Hotel Manager",null,916595900,6003,44000);
insert into employee value(252,"Aditya","IT Manager",null,919065870,6004,36000);
insert into employee value(253,"Jason","Hotel Manager",null,918045900,6005,40000);
insert into employee value(254,"Percy","Hotel Manager",null,912356500,6006,37000);
insert into employee value(255,"Shawn","Hotel Manager",null,916045900,6007,45000);
insert into employee value(256,"Azrial","Hotel Manager",825,915045365,6008,30000);
insert into employee value(257,"Morrigan","Concierge",null,912456900,6007,42000);
insert into employee value(258,"Benedict","Chef",826,913045142,6009,32000);
insert into employee value(259,"Travis","Hotel Manager",null,912012902,6009,36000);
insert into employee value(260,"Conner","Hotel Manager",null,911015400,6010,39000);
insert into employee value(261,"Christopher", "Front Office Manager",null,912314820,6006,24000);
insert into employee value(262,"Anna Lise","Food & Beverage Manager",null,912332975,6001,29000);
insert into employee value(263,"Ameran","Sales Manager",null,913945905,6005,33000);

-- Hotel Values
insert into hotel values (6001 , "JW Marriot", "Mumbai", 219);
insert into hotel values (6002 , "Grand Hyatt", "Mumbai", 230);
insert into hotel values (6004 , "Burj Al Arab ", "Dubai", 238);
insert into hotel values (6003 , "Shangri-La Bar Al Jissah ", "Muscat", 251);
insert into hotel values (6005 , "Al Bustan Palace", "Muscat", 253);
insert into hotel values (6006, "The Taj Mahal, Palace", "Mumbai", 254);
insert into hotel values (6007,"The Oberoi"    ,"Mumbai",    255);
insert into hotel values (6008 ,"Sahara Star","Mumbai"    ,256);
insert into hotel values (6009,"Trident    ","Delhi",259);
insert into hotel values (6010,"Four Seasons","Mumbai", 260);


create table room_info (roomno int, Hotelname varchar(30), room_type varchar (50), Room_price long , Room_avail int);
Delimiter $$
CREATE PROCEDURE While_Loop(in start_room int,  end_room int, hotelname varchar(30), roomtype varchar(50), room_price long, Room_avail int)
BEGIN
WHILE start_room < end_room DO

INSERT INTO `hotelmanagement`.`room_info` (`roomno`, `Hotelname`, `room_price`, `room_type`,`Room_avail`)
VALUES(start_room, hotelname, roomtype, room_price, Room_avail);
SET start_room = start_room + 1; 

END WHILE;
END $$
DELIMITER ;

call While_Loop(100, 120, "JW Marriot",5000, "Single Bedroom", 0);
call While_Loop(120, 140, "JW Marriot",7000, "Double Bedroom", 0);
call While_Loop(140, 160, "JW Marriot",9000, "Triple Bedroom", 0);
call While_Loop(160, 180, "JW Marriot",11000, "Quad Bedroom", 0);
call While_Loop(180, 200, "JW Marriot",13000, "King Size Bedroom", 0);
call While_Loop(200, 220, "Grand Hyatt",5000, "Single Bedroom", 0);
call While_Loop(220, 240, "Grand Hyatt",7000, "Double Bedroom", 0);
call While_Loop(240, 260, "Grand Hyatt",9000, "Triple Bedroom", 0);
call While_Loop(260, 280, "Grand Hyatt",11000, "Quad Bedroom", 0);
call While_Loop(280, 300, "Grand Hyatt",13000, "King Size Bedroom", 0);
call While_Loop(300, 320, "Shangri-La Bar Al Jissah",5000, "Single Bedroom", 0);
call While_Loop(320, 340, "Shangri-La Bar Al Jissah",7000, "Double Bedroom", 0);
call While_Loop(340, 360, "Shangri-La Bar Al Jissah",9000, "Triple Bedroom", 0);
call While_Loop(360, 380, "Shangri-La Bar Al Jissah",11000, "Quad Bedroom", 0);
call While_Loop(380, 400, "Shangri-La Bar Al Jissah",13000, "King Size Bedroom", 0);
call While_Loop(400, 420, "Burj Al Arab",5000, "Single Bedroom", 0);
call While_Loop(420, 440, "Burj Al Arab",7000, "Double Bedroom", 0);
call While_Loop(440, 460, "Burj Al Arab",9000, "Triple Bedroom", 0);
call While_Loop(460, 480, "Burj Al Arab",11000, "Quad Bedroom", 0);
call While_Loop(480, 500, "Burj Al Arab",13000, "King Size Bedroom", 0);
call While_Loop(500, 520, "Al Bustan Palace",5000, "Single Bedroom", 0);
call While_Loop(520, 540, "Al Bustan Palace",7000, "Double Bedroom", 0);
call While_Loop(540, 560, "Al Bustan Palace",9000, "Triple Bedroom", 0);
call While_Loop(560, 580, "Al Bustan Palace",11000, "Quad Bedroom", 0);
call While_Loop(580, 600, "Al Bustan Palace",13000, "King Size Bedroom", 0);
call While_Loop(600, 620, "The Taj Mahal, Palace",5000, "Single Bedroom", 0);
call While_Loop(620, 640, "The Taj Mahal, Palace",7000, "Double Bedroom", 0);
call While_Loop(640, 660, "The Taj Mahal, Palace",9000, "Triple Bedroom", 0);
call While_Loop(660, 680, "The Taj Mahal, Palace",11000, "Quad Bedroom", 0);
call While_Loop(680, 700, "The Taj Mahal, Palace",13000, "King Size Bedroom", 0);
call While_Loop(700, 720, "The Oberoi",5000, "Single Bedroom", 0);
call While_Loop(720, 740, "The Oberoi",7000, "Double Bedroom", 0);
call While_Loop(740, 760, "The Oberoi",9000, "Triple Bedroom", 0);
call While_Loop(760, 780, "The Oberoi",11000, "Quad Bedroom", 0);
call While_Loop(780, 800, "The Oberoi",13000, "King Size Bedroom", 0);
call While_Loop(800, 820, "Sahara Star",5000, "Single Bedroom", 0);
call While_Loop(820, 840, "Sahara Star",7000, "Double Bedroom", 0);
call While_Loop(840, 860, "Sahara Star",9000, "Triple Bedroom", 0);
call While_Loop(860, 880, "Sahara Star",11000, "Quad Bedroom", 0);
call While_Loop(880, 900, "Sahara Star",13000, "King Size Bedroom", 0);
call While_Loop(900, 920, "Trident",5000, "Single Bedroom", 0);
call While_Loop(920, 940, "Trident",7000, "Double Bedroom", 0);
call While_Loop(940, 960, "Trident",9000, "Triple Bedroom", 0);
call While_Loop(960, 980, "Trident",11000, "Quad Bedroom", 0);
call While_Loop(980, 900, "Trident",13000, "King Size Bedroom", 0);
call While_Loop(1000, 1020, "Four Seasons",5000, "Single Bedroom", 0);
call While_Loop(1020, 1040, "Four Seasons",7000, "Double Bedroom", 0);
call While_Loop(1040, 1060, "Four Seasons",9000, "Triple Bedroom", 0);
call While_Loop(1060, 1080, "Four Seasons",11000, "Quad Bedroom", 0);
call While_Loop(1080, 1100, "Four Seasons",13000, "King Size Bedroom", 0);


create table booking(BookingId int primary key , 
					 CustomerId int, Roomno int, Hotelname varchar(50), CheckIn datetime, CheckOut datetime);
Delimiter $$
CREATE PROCEDURE Booking(in BookingId int,CustomerId int, Roomno int, Hotelname varchar(50), CheckIn datetime, CheckOut datetime )
BEGIN
Declare Dat Date;
Set Dat = current_timestamp();
INSERT INTO `hotelmanagement`.`booking` (`BookingId` ,`CustomerId`, `Roomno` , `Hotelname` , `CheckIn` , `CheckOut`)
VALUES(BookingId ,CustomerId, Roomno, Hotelname, CheckIn, CheckOut);
If (CheckIN < Dat and CheckOut > Dat ) then
		Update `hotelmanagement`.`room_info` 
        set `hotelmanagement`.`room_info`.`room_avail` = 1 
        where `hotelmanagement`.`room_info`.`roomno` = Roomno;
elseif (CheckIN < Dat and CheckOut is null) then
		Update `hotelmanagement`.`room_info` 
        set `hotelmanagement`.`room_info`.`room_avail` = 1
        where `hotelmanagement`.`room_info`.`roomno` = Roomno;
Else    
      Update `hotelmanagement`.`room_info` 
        set `hotelmanagement`.`room_info`.`room_avail` = 0
        where roomno = `hotelmanagement`.`room_info`.`roomno`;
End IF;
End $$
DELIMITER ;

create  table repair(RepairId int primary key , RepairType varchar (50), RepairCost int, RoomNumber int);
insert into repair values (8201,"upkeep of refrigerator", 8000, 100);
insert into repair values (8202,"upkeep of cable TV", 5000, 1099);
insert into repair values (8203,"upkeep of phone cables", 6000, 539);
insert into repair values (8204,"upkeep of cable TV", 5000, 728);
insert into repair values (8205,"Attending to ceiling damage",5000, 968);
insert into repair values (8206,"upkeep of refrigerator", 8000, 722);
insert into repair values (8207,"upkeep of refrigerator", 8000, 106);
insert into repair values (8208,"Attending to leaking faucets", 5900, 310);
insert into repair values (8209,"Attending to plumbing issues", 2000, 822);
insert into repair values (8210,"upkeep of phone cables", 6000, 119);
insert into repair values (8211,"upkeep of refrigerator", 8000, 110);
insert into repair values (8212,"Attending to ceiling damage", 5000, 1036);
insert into repair values (8213,"Attending to leaking faucets", 5900, 285);
insert into repair values (8214,"Attending to plumbing issues", 2000, 782);
insert into repair values (8215,"upkeep of lightning fixtures", 6000, 114);
insert into repair values(8216,"Attending to ceiling damage",5000,115);
insert into repair values(8217,"Attending to plumbing issues",2000,321);
insert into repair values(8218,"upkeep of lightning fixtures",6000,678);
insert into repair values(8219,"Attending to leaking faucets",5900,700);
insert into repair values(8220,"Attending to plumbing issues",2000,431);
insert into repair values(8221,"Attending to plumbing issues",2000,555);
insert into repair values(8222,"upkeep of refrigerator",8000,760);
insert into repair values(8223,"Attending to leaking faucets",5900,783);
insert into repair values(8224,"upkeep of refrigerator",8000,987);
insert into repair values(8225,"upkeep of lightning fixtures",6000,222);
insert into repair values(8226,"Attending to ceiling damage",5000,589);
insert into repair values(8227,"upkeep of lightning fixtures",6000,1011);
insert into repair values(8228,"Attending to ceiling damage",5000,1001);
insert into repair values(8229,"upkeep of refrigerator",8000,984);
insert into repair values(8230,"upkeep of lightning fixtures",6000,170);
insert into repair values(8231,"upkeep of refrigerator",8000,1006);

alter table repair
add HotelName varchar(50);
select * from repair;
update repair
set hotelName = "JW Marriot"
where roomNumber >= 100 and roomNumber < 200;
update repair
set hotelName = "Grand Hyatt"
where roomNumber >= 200 and roomNumber < 300;
update repair
set hotelName = "Shangri-La Bar Al Jissah"
where roomNumber >= 300 and roomNumber < 400;
update repair
set hotelName = "Burj Al Arab"
where roomNumber >= 400 and roomNumber < 500;
update repair
set hotelName = "Al Bustan Palace"
where roomNumber >= 500 and roomNumber < 600;
update repair
set hotelName = "The Taj Mahal, Palace"
where roomNumber >= 600 and roomNumber < 700;
update repair
set hotelName = "The Oberoi"
where roomNumber >= 700 and roomNumber < 800;
update repair
set hotelName = "Sahara Star"
where roomNumber >= 800 and roomNumber < 900;
update repair
set hotelName = "Trident"
where roomNumber >= 900 and roomNumber < 1000;
update repair
set hotelName = "Four Seasons"
where roomNumber >= 1000 and roomNumber < 1100;

create table Damage_and_Lost( DamageID int primary key , CustomerID int, RoomNo int, Damagename varchar(50),DamageCharge int);
insert into Damage_and_Lost values (501 , 116, 722, "Colour Tv",10000);
insert into Damage_and_Lost values (502 , 118, 964, "Refrigerator",11000);
insert into Damage_and_Lost values (503 , 130, 119, "Kettle",3000);
insert into Damage_and_Lost values (504 , 125, 674, "Telephone",4000);
insert into Damage_and_Lost values (505 , 120, 127, "Pillow (each)",400);
insert into Damage_and_Lost values (506 , 115, 699, "Bedsheet",700);
insert into Damage_and_Lost values (507 , 129, 1036, "Bath Towel",300);
insert into Damage_and_Lost values (508 , 126, 743, "Water Glass",100);
insert into Damage_and_Lost values (509 , 123, 542, "Sofa set",6000);
insert into Damage_and_Lost values (510 , 127, 822, "Bar Counter Chair",300);
select * from Damage_and_Lost;

DELIMITER $$
CREATE TRIGGER before_booking_trigger
before INSERT
ON booking FOR EACH ROW
BEGIN
Declare Dat Date;
Set Dat = current_timestamp();
    IF (NEW.CheckIN < Dat and New.CheckOut > Dat) Then
        Update hotelmanagement.room_info 
        set hotelmanagement.room_info.room_avail = 1 
        where room_info.roomno  = New.Roomno;
    END IF;
END$$
DELIMITER ;

call Booking ( 901,100, 102,"JW Marriot",'2021/5/15 12:15:16','2021/5/18 12:15:16');
call Booking ( 903,102, 309,"Shangri-La Bar Al Jissah",'2021/2/22 13:15:16','2021/2/24 13:15:16');
call Booking ( 905,104, 539,"Al Bustan Palace",'2021/5/18 14:18:16','2021/5/26 12:00:00');
call Booking ( 907,106, 728,"The Oberoi",'2020/12/26 15:20:16','2020/12/28 15:20:16');
call Booking ( 909,108, 968,"Trident",'2021/4/28 16:20:36','2021/4/30 15:20:36');
call Booking ( 911,110, 159,"JW Marriot",'2021/4/20 17:20:36','2021/4/30 17:20:36');
call Booking ( 913,112, 368,"Shangri-La Bar Al Jissah",'2021/01/1 18:21:37','2021/01/2 18:21:37');
call Booking ( 915,114, 546,"Al Bustan Palace",'2021/5/2 19:21:37','2021/5/14 19:21:37');
call Booking ( 917,116, 722,"The Oberoi",'2021/01/4 15:21:37','2021/01/6 15:21:38');
call Booking ( 919,118, 964,"Trident",'2021/04/6 14:24:45','2021/04/8 15:21:45');
call Booking ( 921,120, 127,"JW Marriot",'2021/05/8 17:26:44','2021/05/10 17:26:44');
call Booking ( 923,122, 310,"Shangri-La Bar Al Jissah",'2021/05/10 19:30:45','2021/05/12 19:30:45');
call Booking ( 925,124, 597,"Al Bustan Palace",'2021/05/12 11:33:47','2021/05/16 11:33:47');
call Booking ( 927,126, 743,"The Oberoi",'2021/05/12 11:33:47','2021/04/14 11:33:47');
call Booking ( 929,128, 946,"Trident",'2021/05/14 11:33:47',null);
call Booking ( 931,130, 119,"JW Marriot",'2021/05/16 12:23:25',null);
call Booking ( 933,132, 321,"Shangri-La Bar Al Jissah ",'2021/06/18 12:23:30',null);
call Booking ( 935,134, 559,"Al Bustan Palace",'2021/04/18 12:23:30',null);
call Booking ( 937,136, 782,"The Oberoi",'2021/05/20 13:33:33',null);
call Booking ( 902,101, 296,"Grand Hyatt",'2021/03/23 11:13:15','2021/03/25 11:13:15');
call Booking ( 904,103, 478,"Burj Al Arab",'2021/06/22 11:14:15',null);
call Booking ( 906,105, 667,"The Taj Mahal, Palace",'2021/05/22 11:14:15','2021/05/24 11:14:15');
call Booking ( 908,107, 851,"Sahara Star",'2021/05/26 12:15:15','2021/05/29 12:15:15');
call Booking ( 910,109, 1066,"Four Seasons",'2021/05/27 16:15:15','2021/05/30 12:15:15');
call Booking ( 912,111, 203,"Grand Hyatt",'2021/04/27 15:15:15','2021/04/30 15:15:15');
call Booking ( 914,113, 432,"Burj Al Arab",'2021/05/24 13:15:15','2021/05/30 13:15:15');
call Booking ( 916,115, 699,"The Taj Mahal",'2021/05/13 16:14:15','2021/05/20 16:14:15');
call Booking ( 918,117, 847,"Sahara Star",'2021/06/13 15:12:15','2021/06/24 15:12:15');
call Booking ( 920,119, 1011,"Four Seasons",'2021/5/13 12:12:15','2021/5/20 12:12:15');
call Booking ( 922,121, 267,"Grand Hyatt",'2021/6/14 15:16:15','2021/6/20 12:12:15');
call Booking ( 924,123, 452,"Burj Al Arab",'2021/05/16 11:16:15','2021/05/16 11:16:15');
call Booking ( 926,125, 674,"The Taj Mahal, Palace",'2020/12/22 12:16:15','2020/12/24 12:16:15');
call Booking ( 928,127, 822,"Sahara Star",'2020/5/22 11:13:15','2020/5/24 11:13:15');
call Booking ( 930,127, 823,"Sahara Star",'2020/5/22 11:13:15','2020/5/24 11:13:15');
call Booking ( 932,129, 1036,"Four Seasons",'2020/6/24 13:15:15','2020/6/30 13:15:15');
call Booking ( 934,129, 285,"Grand Hyatt",'2020/6/14 15:16:15','2020/6/20 12:12:15');
call Booking ( 936,129, 477,"Burj Al Arab",'2020/6/14 15:16:15','2020/6/20 12:12:15');


create table Customers ( CustomerID int auto_increment primary key , 
                         Custname varchar(30), 
                         Customerphonenumber long , 
                         Adhaarnumber long , Booking_id int);
                         
alter table customers auto_increment = 100;
drop table customers;
insert into customers values(100, "Geet Mhatre", 7045249995, 789475698632,901);
insert into customers values(101,"Arjun Paleja", 9619899772, 789467864169,902);
insert into customers values(102,"Pratham Bhatia", 7048575053, 789456764169,903);
insert into customers values(103,"Francis Pinto", 9594078624, 789456779669,904);
insert into customers values(104,"Parth Lad",9082734380, 789467869635,905);
insert into customers values(105,"Jaden Varghese",9930142147, 789456764169,906);
insert into customers values(106,"Vaibhav Dulera",7506946948, 789464567169,907);
insert into customers values(107,"Atharva Gothoskar",9136551455, 684456764169,908);
insert into customers values(108,"Falit Upadhyay",7977081258, 856427869635,909);
insert into customers values(109,"Ishika Kedia",8693820306, 765426764169,910);
insert into customers values(110,"Sharvari Avhad", 8652352547, 789469658169,911);
insert into customers values(111,"Mohammed Saad",8657263367, 915266775169,912);        
insert into customers values(112,"Rinki Chahar", 9136014695, 656764169,913);
insert into customers values(113,"Aditi Manikoth",9373169303, 763487869635,914);
insert into customers values(114,"Avni Shah",9920711713, 459656764169,915);
insert into customers values(115,"Shubham Ail",9136500880, 745967567169,916);
insert into customers values(116,"Tanmay Singh",7045216030, 684459634179,917);
insert into customers values(117,"Manish Parkar",8369885685, 856965867835,918);
insert into customers values(118,"Siddhi Chandan",9867401823, 985426712169,919);
insert into customers values(119,"Khushi Ajgaonkar", 9423856507, 766554864169,920);
insert into customers values(120,"Ajitesh Chandra", 9167556004, 678456761269,921);
insert into customers values(121,"Simran Patel",8369707659, 763527867635,922);
insert into customers values(122,"Mahotsav Bhattarai",9867379420, null,923);
insert into customers values(123,"Yashvi Chheda", 9594919513, 764567169,924);
insert into customers values(124,"Ishmeet Kaur Mutti",8879371151, 785467641469,925);
insert into customers values(125,"Prabhjyot Kaur",8433526673, 851247869635,926);
insert into customers values(126,"Khushbu Lalchandani",7839909596, 765426764169,927);
insert into customers values(127,"Srushti Sawant", 7977276291, 781596581169,928);
insert into customers values(128,"Vansh Shah", 71713040, null,929);
insert into customers values(129,"Aditi Parekatt",8104338109, 787869635,930);
insert into customers values(130,"Eshaan Joshi",9082179368, 567856764569,931);
insert into customers values(131,"Samiksha Garibe",9892111969, 789667567169,932);
insert into customers values(132,"Hrishikesh Kute",7039545860, 878559634179,933);
insert into customers values(133,"Anushka Sawant",8104844962, 635265867875,934);
insert into customers values(134,"Arun Nair",8291424977, 923566712169,935);
insert into customers values(135,"Aditya Patil",8657212552, 871259634179,936);
insert into customers values(136,"Nidhi Parab",8657263367, 635265689575,937);    

create table billing ( CustomerID int primary key not null , Roomno int, StayDuration int , 
Room_rate  int , TotalRoomCharge int , Service_Opted varchar (500), 
Service_Price int , Noncomp_info varchar(500), Noncomp_price int , damagecharges int, Total_amt int );

Delimiter $$
CREATE TRIGGER before_billing_sum
before INSERT
ON billing FOR EACH ROW
BEGIN
Set new.TotalRoomCharge = new.StayDuration * new.Room_rate, 
	new.Total_amt =  new.TotalRoomCharge + new.service_price + new.noncomp_price + new.damagecharges;
if new.TotalRoomCharge is not null then 
set new.paid = "yes"; 
end if;
if new.TotalRoomCharge is null then 
set new.paid = "no"; 
end if;
END $$
DELIMITER ;

DELIMITER $$
CREATE TRIGGER update_billing_sum
before Update
ON billing FOR EACH ROW
BEGIN
Set new.TotalRoomCharge = new.StayDuration * new.Room_rate, 
	new.Total_amt =  new.TotalRoomCharge + new.service_price + new.noncomp_price + new.damagecharges;
if new.TotalRoomCharge is not null then 
set new.paid = "yes"; 
end if;
if new.TotalRoomCharge is null then 
set new.paid = "no"; 
end if;
END$$
DELIMITER ;

insert into billing values (100, 102, 4, 5000, 0, "Room Breakfast", 1750," 2 pepsi ",200,0,0,"");
insert into billing values (130, 119, null, 5000, null, "Room Dinner", 1850, "Miranda", 250, 3000, 0,"");
insert into billing values (134, 559, null, 9000, null, "Super-Fast-Fibre-Optic", 300, "Basket of Happiness", 2000,0, null,"");
insert into billing values (115, 699, 7, 13000, 91000, null, null, null, null, 700,91000,"");
insert into billing values (128, 946, null, 9000, null,"Laundry Services for 4 items of clothing", 120, "Cashews S&R", 315, 0,null,"");
insert into billing values (119, 1011, 7, 5000, 35000, "Medical Assistant", 5000, "3 packets of Lays Magic Masala", 150, 0, 40150,"");
insert into billing values (101, 296, 2, 13000, 26000, "room lunch for 2 days ", 3800, "Kitkat (4 bars)", 75,0,29875,"");
insert into billing values (102, 309, 2, 5000, 10000, " Spa-Salon",3200,"ChivasRegalScotchWhiskey Blend 1 bottle", 7500,0,20700,"");
insert into billing values (106, 728, 2, 7000, 14000, " Champagne and Celebration",6000," Minute Maid OrangeJuice 2 bottles ", 350,0,20350,"");
insert into billing values (108, 968, 2, 11000, 22000, " Laundry Services 4 clothes ",120," Cashews S&R", 315,0,22435,"");
insert into billing values (110,159,10,9000,90000,"Medical Assistant",5000,"Lays Magic Masala 2 packets ", 100,0,95100,"");
insert into billing values (111,203,3,5000,15000,"Extra-Bed Charges",1800,"Cheetos Flamin Hot 2 packets", 240,0,17040,"");
insert into billing values (112,368,1,11000,11000,"Super-Fast-Fibre-Optic",300,"JW Gold Label 20Y", 12000,0,23300,"");
insert into billing values (114,546,12,11000,132000,"International calling 100 mins",10000,"Basket of Happiness", 2000,0,144000,"");
insert into billing values (116,546,2,5000,10000,"International calling 70 mins",7000,"Basket of Happiness", 2000,10000, 19000,"");
insert into billing values (118,546,2,5000,10000,"Super-Fast-Fibre-Optic",600,"Kitkat (4 bars) 1 piece", 75, 11000, 10675,"");
insert into billing values (120,546,2,7000,14000,"International calling 10 mins",1000,"Miranda 1 bottle", 250,400, 15250,"");
insert into billing values (122,310,2,5000,10000,"Laundry Services 2 clothes ",60,"Miranda 1 bottle", 250,0,10310,"");
insert into billing values (123,542,null,9000,9000,"Room Breakfast",1750," pepsi 1 bottle", 100,6000,10850,"");
insert into billing values (124,597,4,13000,54000,"Spa-Salon 1 day ",3200,"ChivasRegalScotchWhiskey Blend", 7500,0,64700,"");
insert into billing values (125,674,2,11000,22000,"Spa-Salon 1 day ",3200,"ChivasRegalScotchWhiskey Blend", 7500,4000,32700,"");
insert into billing values (126,743,2,9000,18000,"Champagne and Celebration",6000,"Cheetos Flamin Hot ",120,100,24120,"");
insert into billing values (127,822,2,7000,14000,"Medical Assistant",5000,"Cashews S&R",315,300,19315,"");
insert into billing values (129,1036,6,7000,42000,"Spa-Salon 1 day ",3200,"ChivasRegalScotchWhiskey Blend", 7500,300,52700,"");

create table Hotel_Room_Services(ServiceID int , ServiceName varchar (50), ServiceCharges int);
insert into  Hotel_Room_Services values (401,"Room Breakfast",1750);
insert into  Hotel_Room_Services values (402,"Room Lunch",1900);
insert into  Hotel_Room_Services values (403,"Room Dinner",1850);
insert into  Hotel_Room_Services values (404,"Laudry Services",30); #Amounts are classfied for One Piece Of Cloth
insert into  Hotel_Room_Services values (405,"Spa-Saloon",3200);#This service includes full body massage 
insert into  Hotel_Room_Services values (406,"Champgane and Celebration",6000); #includes Champgane and Room Decor 
insert into  Hotel_Room_Services values (407,"Medical Assitant",5000); #amount is referred according to an Adivisory Check-up
insert into  Hotel_Room_Services values (408,"Extra-Bed Charges",600);# One Single Bedsheet
insert into  Hotel_Room_Services values (409,"Super-Fast-Fibre-Optic",300);#1Gbps(unlimited)
insert into  Hotel_Room_Services values (410,"International calling",100);#per minute charge

create table maintenance (mainID int  primary key , HotelName varchar (50), Maintenancetype varchar (50));
insert into maintenance values (9001,"JW Marriot","Painting");
insert into maintenance values (9003,"Shangri-La Bar Al Jissah","Furniture renovation");
insert into maintenance values (9005,"Al Bustan Palace","Decor renovation");
insert into maintenance values (9007,"The Oberoi","Building construction");
insert into maintenance values (9009,"Trident","Rooms construction");
insert into maintenance values (9002,"Grand Hyatt","Decor renovation");
insert into maintenance values (9004,"Burj Al Arab","Cracked floors maintenance");
insert into maintenance values (9006,"The Taj Mahal, Palace","Furniture renovation");
insert into maintenance values (9008,"Sahara Star","Administration desk renovation");
insert into maintenance values (9010,"Four Seasons","Building construction");

alter table maintenance
add maintenance_price int;
update maintenance 
set maintenance_price = 40000
where mainID = 9001;
update maintenance 
set maintenance_price = 45000
where mainID = 9002;
update maintenance 
set maintenance_price = 60000
where mainID = 9003;
update maintenance 
set maintenance_price = 48000
where mainID = 9004;
update maintenance 
set maintenance_price = 52000
where mainID = 9005;
update maintenance 
set maintenance_price = 560000
where mainID = 9006;
update maintenance 
set maintenance_price = 50000
where mainID = 9007;
update maintenance 
set maintenance_price = 80000
where mainID = 9008;
update maintenance 
set maintenance_price = 76000
where mainID = 9009;
update maintenance 
set maintenance_price = 49000
where mainID = 9010;

update maintenance 
set maintenance_price = 120000
where mainID = 9010;


select * from employee where Designation = "Hotel Manager";
update employee 
set managerID = null where Designation = "Hotel Manager";
select * from hotel;

select e.empName, h.hotelname from employee e 
join hotel h on
e.empid = h.ManagerID;

alter table billing
add Paid varchar(15);
select * from billing;
update billing
set paid = "yes"; 
update billing
set paid = "no"
where customerID in (128, 130,134);

create table RoomNoncomplimentarys(ItemID int primary key , Itemname varchar(30), Itemtype varchar (30), ItemQuantity varchar(20), Itemprice int);
insert into RoomNoncomplimentarys values (1,"Basket of Happiness.","Fruits", "650 g",2000);
insert into RoomNoncomplimentarys values (2,"Pepsi","Cold Drink", "335 ml",100);
insert into RoomNoncomplimentarys values (3,"Miranda","Cold Drink", "1 l",250);
insert into RoomNoncomplimentarys values (4,"Lays Magic Masala","Snacks", "30 g",50);
insert into RoomNoncomplimentarys values (6,"ChivasRegalScotchWhiskey Blend","Liquor", "1 L",7500);
insert into RoomNoncomplimentarys values (5,"Kitkat (4 bars)","Chocolates", "20 g",75);
insert into RoomNoncomplimentarys values (7,"JW Gold Label 20Y","Liquor", "1L",12000);
insert into RoomNoncomplimentarys values (8,"Cheetos Flamin Hot ","Snacks", "250 g",120);
insert into RoomNoncomplimentarys values (9," Minute Maid OrangeJuice ","Juices", "500 ml",175);
insert into RoomNoncomplimentarys values (10,"Cashews S&R","Nuts And Dry Fuits", "200 g",315);

create table request (requestid int auto_increment primary key, customerid long, service varchar(30), hotelid long);
alter table request auto_increment = 200;
insert into request (customerid, service, hotelid) values (128, "Room Service", 6005);
insert into request (customerid, service, hotelid) values (125, "Chauffeur Driven Limousine", 6010);
insert into request (customerid, service, hotelid) values (133, "Doctor on call", 6009);
insert into request (customerid, service, hotelid) values (127, "Shoeshine Service", 6001);
insert into request (customerid, service, hotelid) values (129, "Car Rental Service", 6004);
insert into request (customerid, service, hotelid) values (122, "Flower Arrangement Service", 6001);
insert into request (customerid, service, hotelid) values (110, "Ironing Service", 6004);
insert into request (customerid, service, hotelid) values (119, "Concierge Service", 6006);
insert into request (customerid, service, hotelid) values (136, "Valet Service", 6009);
insert into request (customerid, service, hotelid) values (118, "Turndown Service", 6003);
insert into request (customerid, service, hotelid) values (108, "Catering Service", 6008);
insert into request (customerid, service, hotelid) values (126, "Massage Service", 6008);
insert into request (customerid, service, hotelid) values (115, "Dry Service", 6002);
insert into request (customerid, service, hotelid) values (135, "Shoeshine Service", 6002);
insert into request (customerid, service, hotelid) values (102, "Courier Service", 6001);
insert into request (customerid, service, hotelid) values (104, "Doctor on call Service", 6008);
insert into request (customerid, service, hotelid) values (130, "Ticket Service", 6009);
insert into request (customerid, service, hotelid) values (123, "Excursions and Guided Tour", 6001);
insert into request (customerid, service, hotelid) values (103, "Shoeshine Service", 6001);
insert into request (customerid, service, hotelid) values (132, "Laudry and Valet Service", 6007);
insert into request (customerid, service, hotelid) values (124, "Mail Service", 6006);
insert into request (customerid, service, hotelid) values (121, "Shoeshine Service", 6001);
insert into request (customerid, service, hotelid) values (109, "Courier Service", 6010);
insert into request (customerid, service, hotelid) values (114, "Ironing Service", 6005);
insert into request (customerid, service, hotelid) values (117, "Turndown Service", 6002);
insert into request (customerid, service, hotelid) values (116, "Room Service", 6007);
insert into request (customerid, service, hotelid) values (106, "Ticket Service", 6009);
insert into request (customerid, service, hotelid) values (107, "Dry Cleaning Service", 6005);

create view customers_view as
select CustomerID,  custname , booking_id from customers;

select * from customers_view;

alter table room_info
add primary key(roomno);
SET GLOBAL FOREIGN_KEY_CHECKS=0;
alter table  billing
add foreign key (RoomNo) references room_info(Roomno);
desc billing ;
alter table customers
add foreign key (Booking_id) references booking(bookingid);

select * from room_info;
alter table request
modify customerid int ;
alter table request
add foreign key (customerid) references customers(CustomerID);
desc room_info ;

alter table employee
add foreign key (hotelid) references hotel(hotelid); 

alter table hotel
add foreign key (ManagerID) references employee (empid);

SET GLOBAL FOREIGN_KEY_CHECKS=0;
alter table customers
add foreign key (RoomNo) references room(RoomNumber);
desc customers;
alter table customers
add foreign key (Booking_id) references booking(bookingid);

desc request;
desc customers;

alter table request
modify customerid int;
alter table request
add foreign key (customerid) references customers(CustomerID);

desc room;
desc repair;

alter table repair
add foreign key (RoomNumber) references room(RoomNumber);

create index ind_room_info
on room_info(roomno);
select * from room_info;


