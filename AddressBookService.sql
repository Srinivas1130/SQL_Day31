create table addressBook (firstname varchar(20),lastname varchar(20),address varchar(20),
city varchar(20),state varchar(20),zip varchar(6),phone varchar(12),email varchar(20));
desc addressBook;

Insert into addressBook (firstname,lastname,address,city,state,zip,phone,email) values ('Raju','D V','HSD','Karnataka','KA','577527',
'8880050102','raju@gmail.com' );
Insert into addressBook values ('Srini',' ','BLORE','Karnataka','KA','577501',
'8880050103','srini@gmail.com' );
Insert into addressBook values ('Goutham','S T','BLORE','Karnataka','KA','577505',
'8880050143','goutham@gmail.com' );

select * from addressBook;

select * from addressbook where firstname='raju';

update addressBook set phone = '8888888888' where firstname = 'Raju';

delete from addressBook where firstname = 'Srini';

select * from addressBook where city = 'BLORE';

select count(*) from addressBook where state = 'KA';

select * from addressBook where state = 'KA' order by firstname;

alter table addressBook add column bookname varchar(20), add column booktype varchar(20);
update addressBook set bookname='Book1' where firstname = 'Raju';
update addressBook set bookname='Book2' where firstname = 'Srini';
update addressBook set bookname='Book3' where firstname = 'Goutham';

