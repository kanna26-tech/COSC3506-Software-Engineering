
package ChatServer;
import java.sql.*;
import javax.swing.JOptionPane;

class connection {
    Connection conn=null;
    public static Connection ConnectDB(){
        try{
        
            Class.forName("com.mysql.cj.jdbc.Driver");
                    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost/chat", "root","dilux321");
                    //JOptionPane.showMessageDialog(null, "Connected to Database");
                    return conn;
        }catch(Exception e){
        JOptionPane.showMessageDialog(null, e);
        return null;
        }
    
    }
    
}
