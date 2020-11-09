/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package LOGINMVC.MODELO;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;


/**
 *
 * @author Cristopher Hurtado
 */
public class Consulta extends Conexion {
    
    public boolean Autenticacion(String user, String pass) throws SQLException {
        System.out.println(user);
        System.out.println(pass);
        System.out.println("xxxxxxxxxxxxxxxxxxxxxxxx");
        Statement st = con.createStatement();
        System.out.println("++++++++++++++++++++++++");
        ResultSet rs = null;
        String Consulta = "Select * from usuarios";
        rs = st.executeQuery(Consulta);
        while (rs.next()) {
            if (user.equals(rs.getString("Usuario")) && pass.equals(rs.getString("Contrasena"))) {
                return true;
            }
        }
        return false;
          
    }
    
    /**public static void main(String[] args) {
        Consulta con = new Consulta();
        try {
            System.out.println(con.Autenticacion("Cristopher","1984"));
        } catch (SQLException ex) {
            Logger.getLogger(Consulta.class.getName()).log(Level.SEVERE, null, ex);
        }
    }*/

    //public boolean autenticacion(String user, String pass) {
    //    throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    //}
    
}
