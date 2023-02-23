SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

DROP PROCEDURE IF EXISTS [dbo].[uspCreateEntityType];
GO

CREATE PROCEDURE [dbo].[uspCreateEntityType]
	@Type VARCHAR(20),
	@Description VARCHAR(MAX)
AS
BEGIN
	INSERT INTO [dbo].[EntityTypes]
				(
				[Type],
				[Description]
				)
	VALUES (@Type, @Description)
END
GO
