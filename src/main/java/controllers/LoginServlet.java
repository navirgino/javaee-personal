package controllers;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "controllers.LoginServlet", urlPatterns = "/login")
public class LoginServlet extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
        if (req.getSession().getAttribute("user") != null){
            res.sendRedirect("/profile");
            return;
        }
        req.getRequestDispatcher("/WEB-INF/login.jsp").forward(req, res);
    }
    protected void  doPost(HttpServletRequest req, HttpServletResponse res) throws IOException {
        String username = req.getParameter("username");
        String password = req.getParameter("password");

        if(username.equalsIgnoreCase("banana") && password.equals("pw"))
        {
            res.sendRedirect("/profile");
        }
    }

}
