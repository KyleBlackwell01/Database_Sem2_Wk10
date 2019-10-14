CREATE PROCEDURE [dbo].[ADD_EMPLOYEE]
	@StaffID INT,
	@GivenName NVARCHAR(MAX),
	@Surname NVARCHAR(MAX)
AS
	BEGIN
		INSERT INTO Employee (StaffID, GivenName, Surname)
		VALUES (@StaffID, @GivenName, @Surname)
	END;