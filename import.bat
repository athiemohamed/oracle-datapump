@echo off

set /p date_heure="Saisir la date du fichier DUMP (Respectez le format : JJ-MM-AAAA-HH-MM) : "
set /p table="Saisir le(s) noms de table(s) : "

impdp BLAKE/BLAKE@xe  DIRECTORY=dossier_export  DUMPFILE=EXP_SCHEMA_%date_heure%.dmp  LOGFILE=schema_imp_lg.log  TABLES=%table%

pause