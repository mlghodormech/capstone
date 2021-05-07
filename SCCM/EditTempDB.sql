use master
go
alter database tempdb modify file (name='tempdev', filename='F:\SQLTempDB\tempdb.MDF', SIZE = 1686, MAXSIZE = Unlimited, FILEGROWTH = 512)
go
alter database tempdb modify file (name='templog', filename='G:\SQL_Logs\templog.LDF', SIZE = 843, MAXSIZE = Unlimited, FILEGROWTH = 512)
go