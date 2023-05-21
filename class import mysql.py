import mysql.connector
class Conectar_Base_de_datos_BIGBREAT_SA ():
    def __imit__ (self) -> None:
        try:
            self.conexion = mysql.connector.connect (
                host ='localhost',
                port = 3306,
                user = 'root' ,
                password= 'Pacha123'
                db = 'BIGBREAT_SA'
            )
        except mysql.connector.Error as descripcionError:
            print (¡No se conecto la Base de Datos!)    


