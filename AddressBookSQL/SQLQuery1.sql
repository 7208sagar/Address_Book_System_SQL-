------ UC1 :Create Database------
--Welcome To AddressBook System

------ UC 2: Creating Table ------
create table Address_Book_Table
(FirstName varchar(100),
SecondName varchar(100),
Address varchar(250),
City varchar(100),
State varchar(100),
zip BigInt,
PhoneNumber BigInt,
Email varchar(200)
)
------ UC 3: Insert Values to Table ------
Insert into Address_Book_Table(FirstName,SecondName,Address,City,State,zip,PhoneNumber,Email) 
values('Sameer','Gibile',' 386,Pune Road','Baramati','Mahrastra',413102,7875944545,'sameer@gmail.com'),
('sagar','Khomane','IndiaGate Road','Mumbai','Maharastra',134002,9110210002,'sagar@gmail.com'),
('Akash','Sarode','DP Road','Pune','Maharastra',411203,7777987877,'akash@gmail.com');

select * from  Address_Book_Table;

------ UC 4: Ability to Edit Contact Person Based on their Name ------
--Edit Email based on Name--
Update Address_Book_Table
set Email='7208@gmail.com'
where FirstName='sagar'

--Edit Address based on Name--
Update Address_Book_Table
set Address='1,Dp road,Hadapsir'
where FirstName='Akash' and SecondName='Sarode';

------ UC 5: Ability to Delete Contact Person Based on their Name ------
delete
from Address_Book_Table
where FirstName='Sameer';


------ UC 6: Ability to Retrieve Person belonging to a City or State ------
select * from Address_Book_Table
where City='Pune' or State='Maharastra'

------ UC 7: Ability to Retrieve Count of Person belonging to a City or State ------
Insert into Address_Book_Table(FirstName,SecondName,Address,City,State,zip,PhoneNumber,Email) 
values('Suraj','Patil','66,Shivajinagar','Surat','Gujrat',412578,45125825998,'suraj@gmail.com')
select Count(*),state,City
from Address_Book_Table
Group by state,City