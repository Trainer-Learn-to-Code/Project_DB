package prison;

import java.sql.*;

public class JailerDao {
	public static Connection getConnection(){  
	    Connection con=null;  
	    try{  
	        Class.forName("com.mysql.jdbc.Driver");  
			 con = DriverManager.getConnection("jdbc:mysql://192.168.18.245:3306/javadb_160", "javadb_160","fdefedweed");
	    }catch(Exception e){System.out.println(e);}  
	    return con;  
	}  
	public static int save(Jailer j){  
	    int status=0;  
	    try{  
	        Connection con=getConnection();  
	        PreparedStatement ps=con.prepareStatement(  
	"insert into jailer(fullname,jailer_id,age) values(?,?,?)");  
	        ps.setString(1,j.getFullname());  
	        ps.setString(2,j.getJailer_id());  
	        ps.setInt(3,j.getAge());  

	        status=ps.executeUpdate();  
	    }catch(Exception e){System.out.println(e);}  
	    return status;  
	}  
}
