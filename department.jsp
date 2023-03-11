<%--
  Created by IntelliJ IDEA.
  User: kmpl_nischal1
  Date: 3/4/2023
  Time: 9:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html lang="en" dir="ltr">
<head>
  <meta charset="UTF-8">

  <link rel="stylesheet" href="style.css">

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
      <a href="department.jsp" class="active">
        <i class="fa-regular fa-calendar"></i>
        <span class="links_name">Department</span>
      </a>
    </li>
    <li>
      <a href="add.jsp">
        <i class='bx bx-list-ul' ></i>
        <span class="links_name">Employee details</span>
      </a>
    </li>
    <li>
      <a href="#">
        <i class="fa-solid fa-user-plus"></i>
        <span class="links_name">Add Employee</span>
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
  </nav>
  <div class="home-content">
    <div class="overview-boxes">
      <div class="box">
        <div class="right-side">
          <div class="box-topic">Consumer Department

          </div>
          <div class="number">8</div>

        </div>

      </div>
      <div class="box">
        <div class="right-side">
          <div class="box-topic">Enterprise Department

          </div>

          <div class="number">8</div>

        </div>

      </div>
      <div class="box">
        <div class="right-side">
          <div class="box-topic">Digital Department

          </div>
          <div class="number">4</div>

        </div>
