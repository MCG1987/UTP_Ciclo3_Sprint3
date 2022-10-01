#Conexion a la base de datos, se puede modificar y quedara aplicando a la base seleccionada

#se importa pymysql para poder realizar la conexion
import pymysql

# funcion que genera la conexion a la DB
def obtener_conexion():
    return pymysql.connect(host='localhost',
                                user='root',
                                password='123456',
                                db='productos')
