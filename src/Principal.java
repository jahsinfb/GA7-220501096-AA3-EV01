
import Configuracion.Cliente;
import Util.HibernateUtil;
import java.sql.Connection;
import java.sql.SQLException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

public class Principal {
    // creando la conexion a la base de datos

    private static final String URL = "jdbc:mysql://localhost:3307/prueba";
    private static final String USUARIO = "root";
    private static final String PASSWORD = "Salome8325";

    static Connection conexion = null;

    public static void main(String[] args) throws ClassNotFoundException, SQLException {
        // Declaramos un objeto session 
        SessionFactory session = HibernateUtil.getSessionFactory();
        // Creamos la sesion
        Session sesion;
        //Abrir la sesion creada
        sesion = session.openSession();

        try {

            Class.forName("com.mysql.cj.jdbc.Driver");
            System.out.println("Conectando.....");
//          Object conexion = null;

//          Connection conexion = DriverManager.getConnection(URL, USUARIO, PASSWORD);
            if (conexion != null) {
                System.out.println("Conectado correctamente a la base de datos.");
            }
            //Creamos un objrto de la clase clliente
            Cliente cliente = new Cliente();
//            Cargamos la sesion con los datos solicitados
            cliente = (Cliente)sesion.load(Cliente.class, (int)1);
            System.out.println("Nombre " +cliente.getNombre());
            System.out.println("Apellido " +cliente.getNombre());
            System.out.println("Direccion " +cliente.getDireccion());
            sesion.close();
            
        } catch (ClassNotFoundException e) {
            System.err.println("Error al cargar el driver");
        }
        System.exit(0);    
    }

}
