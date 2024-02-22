BACKUP DATABASE [AdventureWorks] 
TO	DISK = N'D:\Backups\Device1.bak'
WITH FORMAT, MEDIANAME = N'myMedia'
GO

BACKUP LOG [AdventureWorks] 
TO	DISK = N'D:\Backups\Device1.bak'
WITH NOINIT, MEDIANAME = N'myMedia'
GO

BACKUP LOG [AdventureWorks] 
TO	DISK = N'D:\Backups\Device1.bak'
WITH NOINIT, MEDIANAME = N'myMedia'
GO

BACKUP LOG [AdventureWorks] 
TO	DISK = N'D:\Backups\Device1.bak'
WITH NOINIT, MEDIANAME = N'myMedia'
GO

BACKUP DATABASE [AdventureWorks] 
TO	DISK = N'D:\Backups\Device1.bak'
WITH DIFFERENTIAL, NOINIT, MEDIANAME = N'myMedia'
GO

BACKUP LOG [AdventureWorks] 
TO	DISK = N'D:\Backups\Device1.bak'
WITH NOINIT, MEDIANAME = N'myMedia'
GO

BACKUP LOG [AdventureWorks] 
TO	DISK = N'D:\Backups\Device1.bak'
WITH NOINIT, MEDIANAME = N'myMedia'
GO
