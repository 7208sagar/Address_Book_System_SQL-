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
