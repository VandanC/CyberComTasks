create database emp;

use emp;

create table employee(  
EmployeeID int,  
FirstName varchar(20),  
LastName varchar(20),  
Email varchar(50),  
AddressLine varchar(100),  
City varchar(50)  
);  

create table LeaveApplication(
ApplicationId int,
EmployeeID int,
DateOfApplication date,
Reason text,
LeaveStatus enum('pending', 'approved', 'rejected'),
Remarks varchar(100),
DateOfApproval date
);