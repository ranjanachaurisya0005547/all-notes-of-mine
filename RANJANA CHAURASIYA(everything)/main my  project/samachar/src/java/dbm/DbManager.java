

package dbm;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.Statement;
import java.sql.ResultSet;

public class DbManager {
     Connection con=null;
     public DbManager()
     {
         try
         {
         Class.forName("com.mysql.jdbc.Driver");
         con=DriverManager.getConnection("jdbc:mysql://localhost:3306/myproject","root","");
         }
         catch(Exception ex)
         {
             
         }
     }
     public boolean ExecuteInsertUpdateDelete(String cmdtxt)
     {
         try
         {
            PreparedStatement ps=con.prepareStatement(cmdtxt);
            ps.execute();
            return true;
         }
         catch(Exception ex)
         {
           return false;  
         }
     }
     public ResultSet ExecuteSelect(String cmdtxt)
     {
         ResultSet rs=null;
         try
         {
            Statement st=con.createStatement();
            rs=st.executeQuery(cmdtxt);
            return rs;
         }
         catch(Exception ex)
         {
            return rs;  
         }
     }
 
}















