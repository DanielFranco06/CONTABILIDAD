-- ejecutar desde usuario sys

alter session set "_ORACLE_SCRIPT"=true;

alter profile default limit PASSWORD_VERIFY_FUNCTION null;

alter profile "DEFAULT" limit password_life_time unlimited;

create user contabilidad identified by contabilidad;

grant dba, connect to contabilidad;

commit;
