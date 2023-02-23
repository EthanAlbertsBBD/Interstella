CREATE FUNCTION dbo.udfGetUserCurrentEntity (@Username varchar)
RETURNS int AS
BEGIN
	DECLARE @CosmitcEntity int

	SELECT @CosmitcEntity = CurrentEntity FROM Users
	WHERE Username = @Username
	
	RETURN @Username
END

GO

CREATE FUNCTION dbo.udfGetChildrenOfACosmicEntity (@EntityID int)
RETURNS table AS	
	RETURN (SELECT Name, EntityID FROM CosmicEntities
	WHERE SuperEntityID = @EntityID)

GO

CREATE FUNCTION dbo.udfGetParentCosmicEntity (@EntityID int)
RETURNS table AS	
	RETURN (SELECT Name, EntityID FROM CosmicEntities
	WHERE @EntityID = @EntityID)

GO