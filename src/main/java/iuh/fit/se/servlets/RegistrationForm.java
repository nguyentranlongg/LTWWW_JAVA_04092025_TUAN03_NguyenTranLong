package iuh.fit.se.servlets;

import iuh.fit.se.entities.Student;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

import java.io.IOException;

@WebServlet("/registration-form")
public class RegistrationForm extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public RegistrationForm() {
        super();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // Lấy dữ liệu từ form
        String fname = request.getParameter("txtFName");
        String lname = request.getParameter("txtLName");
        String day = request.getParameter("day");
        String month = request.getParameter("month");
        String year = request.getParameter("year");
        String email = request.getParameter("txtEmail");
        String mobileNumber = request.getParameter("txtMobileNumber");
        String gender = request.getParameter("gender");
        String address = request.getParameter("txtAddress");
        String city = request.getParameter("txtCity");
        String pinCode = request.getParameter("txtPinCode");
        String state = request.getParameter("txtState");
        String country = request.getParameter("txtCountry");
        String[] hobbiesArray = request.getParameterValues("chkHobbies");
        String hobbies = (hobbiesArray != null) ? String.join(", ", hobbiesArray) : "";
        String course = request.getParameter("txtCourse");

        String birthday = day + "/" + month + "/" + year;

        // Set data to Student
        Student sv = new Student(fname, lname, birthday, email, mobileNumber,
                gender, address, city, pinCode, state, country, hobbies, course);

        // Gửi object qua request
        request.setAttribute("student", sv);

        // Forward đến result JSP
        request.getRequestDispatcher("result-form.jsp").forward(request, response);
    }
}
