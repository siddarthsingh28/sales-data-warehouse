IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;
END;
GO
create Database DataWarehouse


use DataWarehouse

create schema Bronze;
go
create schema Silver;
go
create schema Gold;
go
