/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package LOGINMVC.MODELO;

import java.sql.DriverManager;
import com.mysql.jdbc.Driver;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Cristopher Hurtado
 */
public class conexion {
    
    public static final String USERNAME = "root";
    public static final String PASSWORD = "";
    //public static final String HOST = "modelojavaee";
    public static final String HOST = "localhost";
    public static final String PORT = "3306";
    public static final String DATABASE = "modelojavaee";
    public static final String CLASENAME = "com.mysql.jdbc.Driver";
    public static final String URL = "jdbc:mysql://" + HOST + ":" + PORT + "/" + DATABASE;
    
    public java.sql.Connection con;
    
        public conexion() {
            
            try {
            
                //String CLASSENAME = null;
                //Class.forName(CLASSENAME);
                
                Class.forName("com.mysql.jdbc.Driver").newInstance();
                con = DriverManager.getConnection(URL,USERNAME,PASSWORD);
                
            }   catch (SQLException | InstantiationException | IllegalAccessException | ClassNotFoundException ex) {
                    Logger.getLogger(conexion.class.getName()).log(Level.SEVERE, null, ex);
            }
        
        }
        public static void main(String[] args) throws SQLException {
            conexion con = new conexion();
        }
    
}
