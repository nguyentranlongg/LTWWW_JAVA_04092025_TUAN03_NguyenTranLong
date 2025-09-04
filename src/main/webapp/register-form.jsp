<%--
  Created by IntelliJ IDEA.
  User: nguyentranlong
  Date: 4/9/25
  Time: 19:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Registration Form</title>
</head>
<body>
<h2>Student Registration Form</h2>
<form action="registration-form" method="get">
  First name: <input type="text" name="txtFName"><br><br>
  Last name: <input type="text" name="txtLName"><br><br>
  Date of birth:
  <input type="text" name="day" placeholder="Day">
  <input type="text" name="month" placeholder="Month">
  <input type="text" name="year" placeholder="Year"><br><br>
  Email: <input type="email" name="txtEmail"><br><br>
  Mobile number: <input type="text" name="txtMobileNumber"><br><br>
  Gender:
  <input type="radio" name="gender" value="Male"> Male
  <input type="radio" name="gender" value="Female"> Female<br><br>
  Address: <textarea name="txtAddress"></textarea><br><br>
  City: <input type="text" name="txtCity"><br><br>
  Pin code: <input type="text" name="txtPinCode"><br><br>
  State: <input type="text" name="txtState"><br><br>
  Country: <input type="text" name="txtCountry" value="Vietnam"><br><br>
  Hobbies:
  <input type="checkbox" name="chkHobbies" value="Drawing"> Drawing
  <input type="checkbox" name="chkHobbies" value="Singing"> Singing
  <input type="checkbox" name="chkHobbies" value="Dancing"> Dancing
  <input type="checkbox" name="chkHobbies" value="Sketching"> Sketching
  <input type="checkbox" name="chkHobbies" value="Others"> Others<br><br>
  Course applies for:
  <input type="radio" name="txtCourse" value="BCA"> BCA
  <input type="radio" name="txtCourse" value="B.Com"> B.Com
  <input type="radio" name="txtCourse" value="B.Sc"> B.Sc
  <input type="radio" name="txtCourse" value="B.A"> B.A<br><br>

  <input type="submit" value="Submit">
  <input type="reset" value="Reset">
</form>
</body>
</html>

