create schema jobschema;

create table jobschema.logplugin(
jobid integer,
jobname varchar(45),
executiontime integer,
jobstatus varchar(45)
);

insert into  jobschema.logplugin values (1,"job1",10,"Completed");
insert into  jobschema.logplugin values (2,"job2",15,"Failed");
insert into  jobschema.logplugin values (3,"job3",15,"Failed");
insert into  jobschema.logplugin values (4,"job4",15,"Failed");
insert into  jobschema.logplugin values (5,"job5",30,"Failed");
insert into  jobschema.logplugin values (6,"job6",10,"Failed");
insert into  jobschema.logplugin values (7,"job7",10,"Completed");
