CREATE TABLE [dbo].[Assignment]
(
	[DateAssigned] DATE NOT NULL,
	[LocCode] INT NOT NULL,
	[StaffID] INT NOT NULL,
	PRIMARY KEY (StaffID, LocCode, DateAssigned),
	FOREIGN KEY (StaffID) REFERENCES Employee,
	FOREIGN KEY (LocCode) REFERENCES Office
)
