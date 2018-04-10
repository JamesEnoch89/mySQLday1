USE [BankTransactions]
GO

INSERT INTO [dbo].[Transactions]
           ([Timestamp]
           ,[Action]
           ,[AccountNumber]
           ,[AmountChanged]
           ,[newAmount])
     VALUES
           ('9999-12-31 23:59:59',
           'Deposit',
           99999
           ,456.78
           ,98765.43)
GO


