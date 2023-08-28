package filter;

import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;

import conexao.ConexaoBanco;
import jakarta.servlet.Filter;
import jakarta.servlet.FilterChain;
import jakarta.servlet.FilterConfig;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.ServletResponse;
import jakarta.servlet.annotation.WebFilter;
import jakarta.servlet.http.HttpFilter;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@WebFilter(urlPatterns = {"/painel/*"})
public class FilterAdmin extends HttpFilter implements Filter {
          private static final long serialVersionUID = 1L;
          
          private static Connection conn;
          
	public FilterAdmin() {
        super();
       
    }

	public void destroy() {
		try {
			conn.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
						
		HttpServletRequest req (HttpServletRequest) request;
		HttpSession sessao = req.getSession();
		
		String usuarioLogado = (String) sessao.getAttribute("usuario");
		String urlAutenticar =req.getServletPath();
		
		if (usuarioLogado == null && !urlAutenticar.equalsIgnoreCase("/controller/ServletOi")) //FALTANDO ARRUMAR
		{
			RequestDispatcher redireciona = request.getRequestDispatcher("/login.jsp");
			request.setAttribute("mensagem", "Por favor efetue o Login!");
			redireciona.forward(request,response);
		} else {
				
		chain.doFilter(request, response);
	}
	}
	public void init(FilterConfig fConfig) throws ServletException {
		conn = ConexaoBanco.getConnetion();
	}

}
