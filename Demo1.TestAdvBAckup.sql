BACKUP DATABASE [AdventureWorks] 
TO	DISK = N'E:\Backups\Device1.bak'
,	DISK = N'F:\Backups\Device2.bak'
,	DISK = N'G:\Backups\Device3.bak' 
WITH FORMAT, MEDIANAME = N'myMedia'
GO

BACKUP LOG [AdventureWorks] 
TO	DISK = N'E:\Backups\Device1.bak'
,	DISK = N'F:\Backups\Device2.bak'
,	DISK = N'G:\Backups\Device3.bak' 
WITH NOINIT, MEDIANAME = N'myMedia'
GO

BACKUP LOG [AdventureWorks] 
TO	DISK = N'E:\Backups\Device1.bak'
,	DISK = N'F:\Backups\Device2.bak'
,	DISK = N'G:\Backups\Device3.bak' 
WITH NOINIT, MEDIANAME = N'myMedia'
GO

BACKUP LOG [AdventureWorks] 
TO	DISK = N'E:\Backups\Device1.bak'
,	DISK = N'F:\Backups\Device2.bak'
,	DISK = N'G:\Backups\Device3.bak' 
WITH NOINIT, MEDIANAME = N'myMedia'
GO

BACKUP DATABASE [AdventureWorks] 
TO	DISK = N'E:\Backups\Device1.bak'
,	DISK = N'F:\Backups\Device2.bak'
,	DISK = N'G:\Backups\Device3.bak' 
WITH DIFFERENTIAL, NOINIT, MEDIANAME = N'myMedia'
GO

BACKUP LOG [AdventureWorks] 
TO	DISK = N'E:\Backups\Device1.bak'
,	DISK = N'F:\Backups\Device2.bak'
,	DISK = N'G:\Backups\Device3.bak' 
WITH NOINIT, MEDIANAME = N'myMedia'
GO

BACKUP LOG [AdventureWorks] 
TO	DISK = N'E:\Backups\Device1.bak'
,	DISK = N'F:\Backups\Device2.bak'
,	DISK = N'G:\Backups\Device3.bak' 
WITH NOINIT, MEDIANAME = N'myMedia'
GO