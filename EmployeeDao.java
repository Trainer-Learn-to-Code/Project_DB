package prison;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class EmployeeDao {

	public static Connection getConnection(){  
	    Connection con=null;  
	    try{  
	        Class.forName("com.mysql.jdbc.Driver");  
			 con = DriverManager.getConnection("jdbc:mysql://192.168.18.245:3306/javadb_160", "javadb_160","fdefedweed");
	    }catch(Exception e){System.out.println(e);}  
	    return con;  
	}  
	public static int save(Employee emp){  
	    int status=0;  
	    try{  
	        Connection con=getConnection();  
	        PreparedStatement ps=con.prepareStatement(  
	"insert into addemployee(emname,emaddress,emphone) values(?,?,?)");  
	        ps.setString(1,emp.getEmname());  
	        ps.setString(2,emp.getEmaddress());  
	        ps.setInt(3,emp.getEmphone());  

	        status=ps.executeUpdate();  
	    }catch(Exception e){System.out.println(e);}  
	    return status;  
	}  
}
