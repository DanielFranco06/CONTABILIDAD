Instalación aplicativo:
1. Crear usuario CONTABILIDAD, ejecutar script configuracion_base_datos.sql (ejecutar desde usuario SYS)
2. Crear objetos del schema, ejecutar script CONTABILIDAD.sql, el cual ejecuta todos los ddl's (ejecutar desde usuario CONTABILIDAD)
3. Crear workspace en apex, si se desea se puede importar en el workspace que tengan creado
4. Importar script f100.sql en apex, el cual contiene la aplicación
5. Al ingresar a la aplicación, se deben loguear con el usuario del workspace, o pueden quitar la opción de autentificación de la aplicación
Parametrización aplicación (opcional):
1. si desean utilizar los conceptos de movimientos utilizado en el desarrollo, ejecutar el script CONCEPTOS_MOVIMIENTO.sql
2. si desean utilizar los tipos de movimientos utilizado en el desarrollo, ejecutar el script TIPOS_MOVIMIENTO.sql
3. si desean utilizar los tipos de medio de pago utilizado en el desarrollo, ejecutar el script TIPOS_MEDIO_PAGO.sql
Nota:
* En caso de que se desee crear los propios parametros, se debe ingresar a la opción del menú parametrización.
* En caso de que se desee crear los propios parametros, al momento de crear las secuencias se deben establecer en 1.
