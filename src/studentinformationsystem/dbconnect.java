
package studentinformationsystem;


import java.sql.*;
import javax.swing.*;
public class dbconnect {

    Connection conn=null;
    public static Connection java_db(){
        
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn =DriverManager.getConnection("jdbc:mysql://localhost/student","root","pb151352");
            
      
            return conn;
           
            
        }catch (Exception e){
            JOptionPane.showMessageDialog(null, e);
            return null;
        }
        
    }
}