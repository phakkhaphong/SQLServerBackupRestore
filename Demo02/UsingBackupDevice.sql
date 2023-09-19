USE [master]
GO

/****** Object:  BackupDevice [Dev01]    Script Date: 9/18/2023 7:20:45 PM ******/
EXEC master.dbo.sp_addumpdevice  @devtype = N'disk', @logicalname = N'Dev01', @physicalname = N'E:\Backups\Device1.bak'
GO
EXEC master.dbo.sp_addumpdevice  @devtype = N'disk', @logicalname = N'Dev02', @physicalname = N'F:\Backups\Device2.bak'
GO
EXEC master.dbo.sp_addumpdevice  @devtype = N'disk', @logicalname = N'Dev03', @physicalname = N'G:\Backups\Device3.bak'
GO


BACKUP DATABASE [AdventureWorks] 
TO  [Dev01],  [Dev02],  [Dev03] 
WITH FORMAT, INIT,  MEDIANAME = N'myMedia';
