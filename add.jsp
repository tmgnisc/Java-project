<%--
  Created by IntelliJ IDEA.
  User: kmpl_nischal1
  Date: 3/9/2023
  Time: 8:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--
  Created by IntelliJ IDEA.
  User: kmpl_nischal1
  Date: 3/9/2023
  Time: 7:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html lang="en" dir="ltr">
<head>
  <meta charset="UTF-8">

  <link rel="stylesheet" href="style.css">
  <link rel="stylesheet" href="add.css">

  <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
  <script src="https://kit.fontawesome.com/9d508255d4.js" crossorigin="anonymous"></script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<div class="sidebar">
  <div class="logo-details">
    <i>

    </i>
    <span class="logo_name">Employee Management</span>
  </div>
  <ul class="nav-links">
    <li>
      <a href="index.jsp" >
        <i class="fa-solid fa-house"></i>
        <span class="links_name">Dashboard</span>
      </a>
    </li>
    <li>
      <a href="department.jsp">
        <i class="fa-regular fa-calendar"></i>
        <span class="links_name">Department</span>
      </a>
    </li>

    <li>
      <a href="add.jsp" class="active">
        <i class='bx bx-list-ul' ></i>
        <span class="links_name">Employee details</span>
      </a>
    </li>
    <li>
      <a href="#">
        <i class="fa-solid fa-user-plus"></i>
        <span class="links_name">Add Details</span>
      </a>
    </li>
    <li>
      <a href="#">
        <i class="fa-solid fa-trash"></i>
        <span class="links_name">Delete Employee</span>
      </a>
    </li>
    <li>
      <a href="#">
        <i class="fa-solid fa-file-pen"></i>
        <span class="links_name">Update Employee</span>
      </a>
    </li>
    <li>
      <a href="#">
        <i class="fa-solid fa-person-walking-arrow-right"></i>
        <span class="links_name">Check leave details</span>
      </a>
    </li>


  </ul>
</div>
<section class="home-section">
  <nav>
    <div class="sidebar-button">
      <i class='bx bx-menu sidebarBtn'></i>
      <span class="dashboard">Department</span>
    </div>

    <div class="profile-details">

      <span class="admin_name">Admin</span>
      <a href="login.jsp">
        <i class="fa-solid fa-right-from-bracket"></i>
      </a>
    </div>
  </nav>x



  <section class="main">
    <div class="main-top">
      <h1>Supervisor</h1>

    </div>
    <div class="users">
      <div class="card">
        <br>
        <br>
        <br>
        <img src="saurav.jpg">
        <h4>Saurav Magar</h4>
        <p>Consumer Supervisor</p>
        <div class="per">

        </div>

      </div>
      <div class="card">
        <br>
        <br>
        <br>
        <img src="sonu.jpg">
        <h4>Sonu Magar</h4>
        <p>Enterprise Supervisor</p>
        <div class="per">

        </div>

      </div>

      <div class="card">
        <br>
        <br>
        <br>
        <img src="anita.jpg">
        <h4>Anita Neupane</h4>
        <p>Digital Supervisor</p>
        <div class="per">

        </div>

      </div>
    </div>

    <section class="attendance">
      <div class="attendance-list">
        <h1>Employee list</h1>
        <table class="table">
          <thead>
          <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Depart</th>
            <th>Join date</th>
            <th>Shift</th>
            <th>Logout Time</th>

          </tr>
          </thead>
          <tbody>
          <tr>
            <td>01</td>
            <td>Sujal Tamrakar</td>
            <td>Consumer</td>
            <td>03-24-22</td>
            <td>8:00AM</td>
            <td>3:00PM</td>

          </tr>
          <tr>
            <td>02</td>
            <td>Aneel magar</td>
            <td>Consumer</td>
            <td>03-24-22</td>
            <td>9:00AM</td>
            <td>4:00PM</td>

          </tr>
          <tr>
            <td>03</td>
            <td>Sudip Pradhan</td>
            <td>Enterprise</td>
            <td>03-24-22</td>
            <td>8:00AM</td>
            <td>3:00PM</td>

          </tr>
          <tr>
            <td>04</td>
            <td>Sanjeev magar</td>
            <td>Digital</td>
            <td>03-24-22</td>
            <td>8:00AM</td>
            <td>3:00PM</td>

          </tr>
          <tr >
            <td>05</td>
            <td>Sagar Bohora</td>
            <td>Enterprise</td>
            <td>03-24-22</td>
            <td>9:00AM</td>
            <td>4:00PM</td>

          </tr>
          <tr >
            <td>06</td>
            <td>Bishal Timilsina</td>
            <td>Digital</td>
            <td>03-24-22</td>
            <td>9:00AM</td>
            <td>4:00PM</td>

          </tr>
          <tr >
            <td>07</td>
            <td>Subina Karki</td>
            <td>Consumer</td>
            <td>04-24-22</td>
            <td>9:00AM</td>
            <td>4:00PM</td>

          </tr>
          <tr >
            <td>08</td>
            <td>Sakrin Dangol</td>
            <td>Consumer</td>
            <td>03-24-22</td>
            <td>9:00AM</td>
            <td>4:00PM</td>

          </tr>
          <tr >
            <td>09</td>
            <td>Bibek Timilsina</td>
            <td>Digital</td>
            <td>03-24-22</td>
            <td>10:00AM</td>
            <td>6:00PM</td>

          </tr>
          <tr >
            <td>10</td>
            <td>Sujita Deshar</td>
            <td>Enterprise</td>
            <td>03-20-22</td>
            <td>11:00AM</td>
            <td>:00PM</td>

          </tr>

          </tbody>
        </table>
      </div>
    </section>
  </section>
  </div>


</body>
</html>

