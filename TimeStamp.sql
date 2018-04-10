USE [BankTransactions]
GO

SELECT [ID]
      ,[Timestamp]
      ,[Action]
      ,[AccountNumber]
      ,[AmountChanged]
      ,[newAmount]
  FROM [dbo].[Transactions]
WHERE Timestamp > '2018-04-09 12:59:00'


