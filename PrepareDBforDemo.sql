
USE [master]

/*
--Prepare DB for Demo

	Step 1 Create Folder D:\ADV AND D:\WWI
*/


RESTORE DATABASE [AdventureWorks] 
FROM  DISK = N'D:\Setupfiles\AdventureWorks2012.bak' 
WITH  
	MOVE N'AdventureWorks2012' TO N'D:\ADV\Adventureworks.mdf'
,	MOVE N'AdventureWorks2012_log' TO N'D:\ADV\Adventureworks_Log.ldf'
GO

ALTER DATABASE [AdventureWorks] SET RECOVERY FULL WITH NO_WAIT
GO

RESTORE DATABASE [WideWorldImporters] 
FROM  DISK = N'D:\Setupfiles\WideWorldImporters-Full.bak' 
WITH  
	MOVE N'WWI_Primary' TO N'D:\WWI\WideWorldImporters.mdf'
,	MOVE N'WWI_UserData' TO N'D:\WWI\WideWorldImporters_UserData.ndf'
,	MOVE N'WWI_Log' TO N'D:\WWI\WideWorldImporters.ldf'
,	MOVE N'WWI_InMemory_Data_1' TO N'D:\WWI\WideWorldImporters_InMemory_Data_1'
GO

ALTER DATABASE [WideWorldImporters] SET RECOVERY FULL WITH NO_WAIT
GO