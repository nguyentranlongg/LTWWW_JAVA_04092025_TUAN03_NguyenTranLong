<%--
  Created by IntelliJ IDEA.
  User: nguyentranlong
  Date: 4/9/25
  Time: 19:16
  To change this template use File | Settings | File Templates.
--%>

<%@page import="iuh.fit.se.entities.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Result submit</title>
</head>
<body>
<h2>Student Information</h2>
<%
  Student student = (Student) request.getAttribute("student");
  if (student != null) {
    out.println("First name: " + student.getFirstName() + "<br>");
    out.println("Last name: " + student.getLastName() + "<br>");
    out.println("Email: " + student.getEmail() + "<br>");
    out.println("Mobile: " + student.getMobileNumber() + "<br>");
    out.println("Gender: " + student.getGender() + "<br>");
    out.println("Birthday: " + student.getBirthday() + "<br>");
    out.println("Address: " + student.getAddress() + "<br>");
    out.println("City: " + student.getCity() + "<br>");
    out.println("Pin code: " + student.getPinCode() + "<br>");
    out.println("State: " + student.getState() + "<br>");
    out.println("Country: " + student.getCountry() + "<br>");
    out.println("Hobbies: " + student.getHobbies() + "<br>");
    out.println("Course Applied: " + student.getCourse() + "<br>");
  } else {
    out.println("No data found!");
  }
%>
</body>
</html>

