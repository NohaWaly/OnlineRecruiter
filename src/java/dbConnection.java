import java.sql.Connection; 
import java.sql.DriverManager; 
import java.sql.SQLException; 

// This class can be used to initialize the database connection 
public class dbConnection { 
	protected static Connection initializeDatabase() 
		throws SQLException, ClassNotFoundException 
	{ 
		// Initialize all the information regarding 
		// Database Connection 
		String dbDriver = "com.mysql.jdbc.Driver"; 
		String dbURL = "jdbc:mysql:// localhost:3306/"; 
		// Database name to access 
		String dbName = "online_recruiter"; 
		String dbUsername = "root"; 
		String dbPassword = "1234"; 

		Class.forName(dbDriver); 
		Connection con = DriverManager.getConnection(dbURL + dbName, dbUsername, dbPassword); 
		return con; 
	} 
} 


