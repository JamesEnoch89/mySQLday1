USE [BankTransactions]
GO

SELECT COUNT (Action)
  FROM [dbo].[Transactions]
WHERE Timestamp = '1900-01-01 00:00:00.000'


