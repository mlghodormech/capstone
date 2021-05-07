setspn -A MSSQLSvc/sccm01-cal:1433 cal\sccm-sql-service
setspn -A MSSQLSvc/sccm01-cal.cal.local:1433 cal\sccm-sql-service
setspn -L cal\sccm-sql-service
pause