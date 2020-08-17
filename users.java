import java.sql.*;
import java.sql.Connection;
public class users {
	
	private String fname;
	private String matricNo;
	private String tno;
	private String pass;
	private String cpass;
	




	public String getFname() {
		return fname;
	}



	public void setFname(String fname) {
		this.fname = fname;
	}



	public String getMatricNo() {
		return matricNo;
	}



	public void setMatricNo(String matricNo) {
		this.matricNo = matricNo;
	}



	public String getTno() {
		return tno;
	}



	public void setTno(String tno) {
		this.tno = tno;
	}



	public String getPass() {
		return pass;
	}



	public void setPass(String pass) {
		this.pass = pass;
	}



	public String getCpass() {
		return cpass;
	}



	public void setCpass(String cpass) {
		this.cpass = cpass;
	}
	
	public boolean storeData() {
		try {
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hoteldata?autoReconnect=false&useSSL=false","root","1234");

		String sql = "INSERT INTO members (Fname, matricNo, tno, pass, cpass ) VALUES (?, ?, ?,?,?)";
		PreparedStatement statement = con.prepareStatement(sql);
		statement.setString(1, getFname());
		statement.setString(2, getMatricNo());
		statement.setString(2, getTno());
		statement.setString(2, getPass());
		statement.setString(3, getCpass());
		statement.executeUpdate();
		statement.close();
		con.close();
		return true;
		
		}catch(Exception ex) {
			return false;
		}
	}

}
