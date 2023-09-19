BACKUP DATABASE [AdventureWorks] 
TO  [Dev02],  [Dev03],  [Dev01] 
WITH FORMAT, INIT,  MEDIANAME = N'myMedia'
, ENCRYPTION(ALGORITHM = AES_256, SERVER CERTIFICATE = [BACKUP_Cert])
GO
