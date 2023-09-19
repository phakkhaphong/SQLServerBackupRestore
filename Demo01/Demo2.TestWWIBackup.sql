--Test Lost 1 member of Mediaset

BACKUP DATABASE [WideWorldImporters] 
TO	DISK = N'E:\Backups\Device1.bak'
,	DISK = N'F:\Backups\Device2.bak'
--,	DISK = N'G:\Backups\Device3.bak' 
WITH MEDIANAME = N'myMedia'
GO

--Retry
BACKUP DATABASE [WideWorldImporters] 
TO	DISK = N'E:\Backups\Device1.bak'
,	DISK = N'F:\Backups\Device2.bak'
,	DISK = N'G:\Backups\Device3.bak' 
WITH MEDIANAME = N'myMedia'
GO

BACKUP LOG  [WideWorldImporters]
TO	DISK = N'E:\Backups\Device1.bak'
,	DISK = N'F:\Backups\Device2.bak'
,	DISK = N'G:\Backups\Device3.bak' 
WITH NOINIT, MEDIANAME = N'myMedia'
GO

BACKUP LOG  [WideWorldImporters]
TO	DISK = N'E:\Backups\Device1.bak'
,	DISK = N'F:\Backups\Device2.bak'
,	DISK = N'G:\Backups\Device3.bak' 
WITH NOINIT, MEDIANAME = N'myMedia'
GO