package conexao;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConexaoBanco {
	private static String banco ="jdbc:mysql://localhost:3306/uc9_desenvol";
	private static String usuario ="newuser"; 
	private static String senha ="Jm212223@";
	private static Connection conn = null;
	//não tem certificado SSL para PODER usar o usuario:root
	// por isso criamos um novo usuaraio: "newuser"
	
	
	public static Connection getConnetion() 
	{
		return conn;	
	}
	static
	{
		conectar();
	}
	
	public ConexaoBanco()
	{
		conectar();
	}
	private static void conectar() 
	{
		try
		{
			if (conn == null) 
			{
				Class.forName("com.mysql.jdbc.Driver");
				conn = DriverManager.getConnection(banco,usuario,senha);
				conn.setAutoCommit(false);
			}
		} catch (Exception e) 
			{
				e.printStackTrace();
			}
		}
	public static Connection getConnection() {
		// TODO Auto-generated method stub
		return null;
	}
	
	
	
}