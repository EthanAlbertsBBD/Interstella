USE master;
CREATE DATABASE InterstellarDB;
GO
USE InterstellarDB;

CREATE TABLE [dbo].[Customizations](
	[CustomizationID][int] IDENTITY(1,1) NOT NULL,
	[Model][int] NOT NULL,
	[Colour][varchar](20) NOT NULL,
	CONSTRAINT [PK_Customizations] PRIMARY KEY CLUSTERED 
	(
		[CustomizationID] ASC
	)
);
CREATE TABLE [dbo].[EntityTypes](
	[EntityTypeID][int] IDENTITY(1,1) NOT NULL,
	[Type][varchar](20) NOT NULL,
	[Description][varchar](MAX) NOT NULL,
	CONSTRAINT [PK_EntityTypes] PRIMARY KEY CLUSTERED 
	(
		[EntityTypeID] ASC
	)
);
CREATE TABLE [dbo].[Properties](
	[PropertyID][int] IDENTITY(1,1) NOT NULL,
	[Size][float] NULL,
	[EntityTypeID][int] NOT NULL,
	[Mass][float] NULL,
	[DistanceFromEarth][varchar](25) NULL,
	[Temperature][float] NULL,
	CONSTRAINT [PK_Properties] PRIMARY KEY CLUSTERED 
	(
		[PropertyID] ASC
	),
	CONSTRAINT [FK_PropertyEntityType] FOREIGN KEY (EntityTypeID) REFERENCES dbo.EntityTypes(EntityTypeID)
);
CREATE TABLE [dbo].[CosmicEntities](
	[EntityID][int] IDENTITY(1,1) NOT NULL,
	[Name][varchar](25) NOT NULL,
	[SuperEntityID][int] NULL,
	[DetailDescription][varchar](MAX) NULL,
	CONSTRAINT [PK_CosmicEntities] PRIMARY KEY CLUSTERED 
	(
		[EntityID] ASC
	),
	CONSTRAINT [FK_CosmicProperty] FOREIGN KEY (EntityID) REFERENCES dbo.Properties(PropertyID),
	CONSTRAINT [FK_CosmicEntity] FOREIGN KEY (SuperEntityID) REFERENCES dbo.CosmicEntities(EntityID)
);
CREATE TABLE [dbo].[Users](
	[Username][varchar](25) UNIQUE NOT NULL,
	[CustomiseID][int] NULL,
	[CharacterName][varchar](25) NULL,
	[CurrentEntity][int] NULL,
	CONSTRAINT [PK_USERS] PRIMARY KEY CLUSTERED 
	(
		[Username] ASC
	),
	CONSTRAINT [Fk_UserCustomization] FOREIGN KEY (CustomiseID) REFERENCES dbo.Customizations(CustomizationID),
	CONSTRAINT [Fk_UserEntity] FOREIGN KEY (CurrentEntity) REFERENCES dbo.CosmicEntities(EntityID)
);
