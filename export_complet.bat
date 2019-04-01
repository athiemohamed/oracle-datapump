@echo off

expdp  BLAKE/BLAKE@xe  DIRECTORY = dossier_export  DUMPFILE=EXP_COMPLET_%date:~0,2%-%date:~3,2%-%date:~6,4%-%time:~0,2%-%time:~3,2%.dmp  LOGFILE=exp_complet_lg.log FULL=YES 

pause


