-- create srcipt
-- -------------
create database practicedb;

CREATE TABLE `tblemployee` (               
               `empid` varchar(12) NOT NULL,            
               `empname` varchar(30) default NULL,      
               `empdob` varchar(20) default NULL,       
               `empaddress` varchar(100) default NULL,  
               PRIMARY KEY  (`empid`)                   
             ) ENGINE=InnoDB DEFAULT CHARSET=latin1     






-- insert script
-- -----------
insert into tblemployee values('SKR001','Sanjay Kumar','03/02/1984','Jayanagar, Bangalore-11');
insert into tblemployee values('SKR002','Sunny Dayal Shaw','05/01/1985','Siddapura, Bangalore-11');
insert into tblemployee values('SKR003','Rahul Ram S','03/03/1983','JP Nagar, Bangalore');
insert into tblemployee values('SKR004','Sarfaraz Khan','02/02/1983','Jayanagar, Bangalore-11');
