create or replace table PRASTICE_DB.TEST_SCHEMA.Git_Test_Dev
(id int
,name string
,sal int
);

insert into Git_Test_Dev
select 101,'Chantan',1000 union all
select 102,'Muni',2000;
