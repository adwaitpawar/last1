﻿CREATE TABLE [dbo].[Employees] (
    [EmployeeID] INT           NOT NULL,
    [FirstName]  NVARCHAR (50) NULL,
    [LastName]   NVARCHAR (50) NULL,
    [Department] NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([EmployeeID] ASC)
);

