/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [IRecID]
      ,[LRecID]
      ,[ISysCreatedDate]
      ,[RecID]
      ,[LoanRecID]
      ,[PropRecID]
      ,[Description]
      ,[CompanyName]
  FROM [MARS].[dbo].[vw_LoanInsurance]