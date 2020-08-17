import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Connection;

public class connectDB {
	// DB Connection variables
	
	static java.sql.Connection connection = null;
	static String databaseName = "";
	static String url = "jdbc:mysql://localhost:3306/" +databaseName;
	
	static String username = "root";
	static String password = "1234";
	
	@SuppressWarnings("deprecation")
	public static void main(String[] args) throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException {
		Class.forName("com.mysql.jdbc.Driver").newInstance();
		connection = DriverManager.getConnection(url, username, password);
		

	}

}