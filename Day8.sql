use RouteCompany

--------3------------

create clustered index idindex
on [Human_Resource].[Employee] ([Emp_No])

--a-Cannot create more than one clustered index on table
--b
create table extend
(
id int not null primary key clustered,
name varchar(10)
)
--c -- YES
--d  -- YES
--e -- YES
---------4------------------
create nonclustered index nameindex
on [Human_Resource].[Employee] ([EmpFname])
