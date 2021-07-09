CREATE TABLE [dbo].[Samochody]
(
	[SamId] INT NOT NULL PRIMARY KEY, 
    [SamMarkaId] INT NULL, 
    [SamDystans] INT NULL, 
    [SamCzas] DATETIME NULL, 
    [SamVMax] INT NULL, 
    [SamOpis] TEXT NULL, 
    [SamRocznik] INT NULL
)
