package ifsp;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/cadastro")
public class Cadastro extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public Cadastro() {
        super();        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nome = request.getParameter("nome");
		String endereco = request.getParameter("endereco");
		String bairro = request.getParameter("bairro");
		String cidade = request.getParameter("cidade");
		String cep = request.getParameter("cep");
		String telefone = request.getParameter("telefone");
		
		if (nome.isEmpty() || endereco.isEmpty() || bairro.isEmpty() || cidade.isEmpty() || cep.isEmpty() || telefone.isEmpty()) {
			response.sendRedirect(request.getContextPath() + "/index.jsp");
		} else {
			PrintWriter mensagem = response.getWriter();
			mensagem.print("Cadastro realizado com sucesso !");
		}
		
	}

}