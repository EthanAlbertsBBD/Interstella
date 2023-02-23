USE InterstellarDB
GO

CREATE VIEW vUsers
AS
SELECT Username,
CharacterName
FROM Users
GO

CREATE VIEW vCosmicEntities
AS
SELECT CosmicEntities.EntityID,
CosmicEntities.Name,
Properties.Size,
Properties.Mass,
Properties.Temperature
FROM CosmicEntities
INNER JOIN Properties
ON CosmicEntities.EntityID = Properties.PropertyID
GO