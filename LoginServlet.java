package com.example.ems;

import DBConnection.DBConnection;
import Model.Mystore;
import com.mysql.cj.protocol.Resultset;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.sql.*;

@WebServlet(name = "com.example.ems.LoginServlet", urlPatterns = "/login")
public class LoginServlet extends HttpServlet {



    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String name = request.getParameter("name");
        String password = request.getParameter("password");
        HttpSession session = request.getSession();
        if(name.equals(null) || name == "" || password.equals(null) ||password==""){
            request.setAttribute("msg", "All fields are necessary");
            getServletContext().getRequestDispatcher("login.jsp").forward(request, response);

        } else {
            Mystore mystore = new Mystore();
            mystore.setName();
            mystore.setPassword();
            String sql = "select * from users where name=?, and password=?";


            Resultset rs = DBConnection.loginuser(mystore, sql);
            try{
                
             if(rs.next){

             }

            } catch (SQLException e) {
                e.printStackTrace();
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            }

        }



    }



}
