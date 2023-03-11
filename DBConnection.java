package DBConnection;

import Model.Mystore;
import com.mysql.cj.protocol.Resultset;

import java.sql.*;

public class DBConnection {
//    private String url = "jdbc:mysql://localhost:3306/mystore";
//    private String dbuName = "root";
//    private String dbPassword = "";
//    private String dbDriver = "com.mysql.jdbc.Driver";
private static Connection connect() {
    //Connection con = null;
    try {
        Class.forName("com.mysql.jdbc.Driver");
     Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mystore", "root", "");
        System.out.println("Connected Database");
    } catch (SQLException e) {
        e.printStackTrace();
        return null;
    } catch (ClassNotFoundException e) {
        e.printStackTrace();
    }

}


    public static Resultset loginuser(Mystore mystore, String sql) {
   // ResultSet rs = null;
    //Connection con = connect();
    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mystore", "root", "");
        PreparedStatement pst = con.prepareStatement("select * from users where name=? and password=?");
        pst.setString(1, mystore.getName());
        pst.setString(2, mystore.getPassword());
        ResultSet rs =pst.executeQuery();
    } catch (SQLException e){
        e.printStackTrace();

    } catch (ClassNotFoundException e) {
        throw new RuntimeException(e);
    }
    return null;
    }
}
