CREATE PROCEDURE [dbo].[InsertEmployee]
	@LastName NVARCHAR(50),
	@FirstName NVARCHAR(50),
	@Email NVARCHAR(100),
	@BirthDate DATETIME2,
	@ResponsableID INT
AS
BEGIN
	INSERT INTO [Employee] (LastName,FirstName,Email,BirthDate,ResponsableID)
	VALUES (@LastName,@FirstName,@Email,@BirthDate,@ResponsableID)
END
