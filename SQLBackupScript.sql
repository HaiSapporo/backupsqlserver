exec expressmaint
   @database      = 'ALL_USER', 
   @optype        = 'DB',
   @backupfldr    = 'c:\backups',
   @reportfldr    = 'c:\reports',
   @verify        = 1,
   @dbretainunit  = 'days',
   @dbretainval   = 1,
   @rptretainunit = 'weeks',
   @rptretainval  = 1,
   @report        = 1
