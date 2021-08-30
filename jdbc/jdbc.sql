create table jdbc_test(
username varchar2(20),
email varchar2(40)
);

select * from jdbc_test;

drop table member;
create table member(
id varchar2(20),
pw1 varchar2(20),
pw2 varchar2(20),
email varchar2(20),
gender varchar2(20),
address varchar2(40),
phone varchar2(20),
hobby varchar2(20),
job varchar2(20),
age varchar2(20),
info varchar2(50)
);

insert into jdbc_test values('memmem','zx@zxcv');