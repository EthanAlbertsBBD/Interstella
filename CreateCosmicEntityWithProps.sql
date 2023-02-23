SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

DROP PROCEDURE IF EXISTS [dbo].[uspCreateCosmicEntityWithProps];
GO

CREATE PROCEDURE [dbo].[uspCreateCosmicEntityWithProps]
	@Name VARCHAR(25),
	@SuperEntityID int,
	@DetailDescription VARCHAR(MAX),
	@Size float,
	@EntityTypeID int,
	@Mass float,
	@DistanceFromEarth varchar(25),
	@Temperature float

AS
BEGIN TRANSACTION
	INSERT INTO [dbo].[Properties]
				(
				[Size],
				[EntityTypeID],
				[Mass],
				[DistanceFromEarth],
				[Temperature]
				)
	VALUES (@Size, @EntityTypeID, @Mass, @DistanceFromEarth, @Temperature)

	INSERT INTO [dbo].[CosmicEntities]
				(
				[DetailDescription],
				[SuperEntityID],
				[Name]
				)
	VALUES (@DetailDescription, @SuperEntityID, @Name)
COMMIT
