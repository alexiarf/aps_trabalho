
package connect;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

public class ConnectFactory {

public Connection  getConnection() { 
    try {
        return DriverManager.getConnection("jdbc:mysql://localhost:3306/corona_virus", "root","mysql");
                
                
    } catch (SQLException e) {
        JOptionPane.showMessageDialog(null, "Erro de conexão");
        return null;
    }
    
  }        
}
