CREATE FUNCTION dbo.udfGetChildrenOfACosmicEntity(@EntityID int)
RETURNS table AS	
	RETURN (SELECT Name, EntityID FROM CosmicEntities
	WHERE SuperEntityID = @EntityID)

GO

CREATE FUNCTION dbo.udfGetUser(@Username varchar)
RETURNS table AS
	RETURN (SELECT CharacterName,
	CurrentEntity,
	CustomiseID FROM Users
	WHERE Username = @Username)
GO

CREATE FUNCTION dbo.udfGetUserCurrentEntity(@EntityID varchar)
RETURNS table AS
	RETURN (SELECT CosmicEntities.EntityID,
	CosmicEntities.Name,
	CosmicEntities.DetailDescription,
	CosmicEntities.SuperEntityID,
	Properties.Size,
	Properties.Mass,
	Properties.Temperature,
	Properties.DistanceFromEarth,
	Properties.EntityTypeID
	FROM CosmicEntities
	INNER JOIN (Properties
		INNER JOIN EntityTypes
		ON Properties.EntityTypeID = EntityTypes.EntityTypeID)
	ON CosmicEntities.EntityID = Properties.PropertyID
	WHERE CosmicEntities.EntityID = @EntityID)
GO