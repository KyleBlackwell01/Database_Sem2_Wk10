/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/



INSERT INTO Office (LocCode, Address, Description) VALUES
(1, '123 abc street', 'Tech Building'),
(2, '321 xyz street', 'Music Building'),
(3, '987 mno street', 'Art Building');

INSERT INTO Employee (StaffID, GivenName, Surname) VALUES 
(12, 'Cave', 'Johnson'),
(13, 'Jack', 'Skellington'),
(14, 'Kyle', 'Blackwell');

INSERT INTO Assignment (DateAssigned, LocCode, StaffID) VALUES
('12-10-2019', 1, 14),
('18-06-2019', 2, 12),
('15-11-2018', 3, 13);