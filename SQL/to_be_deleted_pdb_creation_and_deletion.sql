CREATE PLUGGABLE DATABASE fl_to_delete_pdb_27857
    ADMIN USER flavien_plsqlauca_27857 IDENTIFIED BY plsql123
    FILE_NAME_CONVERT = ('/u01/app/oracle/oradata/CDB1/pdbseed/',
                         '/u01/app/oracle/oradata/CDB1/fl_to_delete_pdb_27857/');
ALTER PLUGGABLE DATABASE fl_to_delete_pdb_27857 CLOSE IMMEDIATE;
DROP PLUGGABLE DATABASE fl_to_delete_pdb_27857 INCLUDING DATAFILES;
