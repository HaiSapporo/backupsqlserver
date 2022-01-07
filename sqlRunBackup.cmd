sqlcmd -S KENNY\LDMSDATA -i"c:\backup scripts\SQLBackupScript.sql" -v DB="ALL_USER" 
 -v BACKUPFOLDER="c:\backups" -v DBRETAINUNIT="days" -v DBRETAINVAL="1"