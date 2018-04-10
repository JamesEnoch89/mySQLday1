USE [Movies]
GO

SELECT [ID]
      ,[Title]
      ,[YearReleased]
      ,[Genre]
      ,[Tagline]
      ,[Rating]
  FROM [dbo].[Movies]
  WHERE Genre = 'Horror'
GO


