/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000)
		[Account],
		[PrinBal],
		[NoteRate],
		[MaturityDate],
		[FirstPaymentDate],
		[Prinbal_Deferred],
		[PmtPI],
		[Mod],
		[ARM_SendRateChangeNotice]
  FROM [MARS].[dbo].[vw_Loans]
  WHERE Account IN (
'325739-555',
'325894-555',
'325928-555'



)