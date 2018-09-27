package servlet;

import model.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.LinkedList;
import java.util.List;

@WebServlet("/users")
public class NewServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<User> list = new LinkedList<>();
        list.add(new User(1L, "Alex", "joyukr"));
        list.add(new User(2L, "Alex", "joyukr"));
        list.add(new User(3L, "Alex", "joyukr"));
        list.add(new User(4L, "Alex", "joyukr"));
        list.add(new User(5L, "Alex", "joyukr"));
        list.add(new User(6L, "Alex", "joyukr"));
        list.add(new User(7L, "Alex", "joyukr"));

        req.setAttribute("users", list);
        req.getRequestDispatcher("users.jsp").forward(req, resp);
    }
}
