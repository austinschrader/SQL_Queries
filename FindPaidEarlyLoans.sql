/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [VendorPaymentsQueueId]
      ,[TaxYear]
      ,[PaymentCycle]
      ,[DiscountDate]
      ,[EconomicLossDate]
      ,[DueAmount]
      ,[AccountNumber]
      ,[VendorName]
      ,[LoanRecID]
      ,[PaymentDueDate]
      ,[PaidAmount]
      ,[APN]
  FROM [MARS].[dbo].[vw_TaxDetailsByLoanRecID]
  WHERE TaxYear = '2018'


  
  --WHERE EconomicLossDate > '12/3/2019'

  /*DECLARE @A INT = 1,
		  @B INT = NULL;*/
  
  /*WHERE VendorName IN ('CANYON COUNTY', 'MIDDLETOWN CITY'





)*/