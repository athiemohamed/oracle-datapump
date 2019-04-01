@echo off
expdp  BLAKE/BLAKE@xe  DIRECTORY=dossier_export  DUMPFILE=EXP_SCHEMA_%date:~0,2%-%date:~3,2%-%date:~6,4%-%time:~0,2%-%time:~3,2%.dmp LOGFILE=schema_lg.log SCHEMAS=BLAKE 
pause



