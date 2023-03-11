<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    if(session.getAttribute("name")==null){
        response.sendRedirect("login.jsp");
    }
%>
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
            <a href="#" class="active">
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
            <a href="./add.jsp">
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
            <span class="dashboard">Dashboard</span>
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
                    <div class="box-topic">Total Employee
                        <i class="fa-solid fa-users"></i>
                    </div>
                    <div class="number">20</div>

                </div>

            </div>
            <div class="box">
                <div class="right-side">
                    <div class="box-topic">Total Department
                        <i class="fa-regular fa-calendar"></i>
                    </div>

                    <div class="number">3</div>

                </div>

            </div>
            <div class="box">
                <div class="right-side">
                    <div class="box-topic">Leave request
                        <i class="fa-solid fa-person-walking-arrow-right"></i>
                    </div>
                    <div class="number">0</div>

                </div>

            </div>
            <div class="box">
                <div class="right-side">
                    <div class="box-topic">Notice
                        <i class="fa-solid fa-envelope"></i>
                    </div>
                    <div class="number">5</div>

                </div>

            </div>
        </div>

        <div class="sales-boxes">
            <div class="recent-sales box">
                <div class="title">Recent Projects</div>
                <div class="sales-details">
                    <ul class="details">
                        <li class="topic">Date</li>
                        <li><a href="#">02 Jan 2022</a></li>
                        <li><a href="#">10 Jan 2022</a></li>
                        <li><a href="#">25 Jan 2022</a></li>
                        <li><a href="#">01 Feb 2022</a></li>
                        <li><a href="#">17 Feb 2022</a></li>
                        <li><a href="#">25 Feb 2022</li>
                        <li><a href="#">27 Feb 2022</a></li>
                    </ul>
                    <ul class="details">
                        <li class="topic">Clients</li>
                        <li><a href="#">ABC Company</a></li>
                        <li><a href="#">TVS Company</a></li>
                        <li><a href="#">Vianet Company</a></li>
                        <li><a href="#">Dishome</a></li>
                        <li><a href="#">Worldlink</a></li>
                        <li><a href="#">CG Group</a></li>
                        <li><a href="#">Kantipur Management</a></li>


                    </ul>
                    <ul class="details">
                        <li class="topic">Progress</li>
                        <li><a href="#">Contract</a></li>
                        <li><a href="#">Pending</a></li>
                        <li><a href="#">Contract</a></li>
                        <li><a href="#">Completed</a></li>
                        <li><a href="#">Pending</a></li>
                        <li><a href="#">Completed</a></li>
                        <li><a href="#">Contract</a></li>

                    </ul>


                    </ul>
                </div>
                <div class="button">
                    <a href="#">See All</a>
                </div>
            </div>
            <div class="top-sales box">

                <img src="download.jpg" style="height: 50%;">
                </ul>
            </div>
        </div>
    </div>
</section>

<script>
    let sidebar = document.querySelector(".sidebar");
    let sidebarBtn = document.querySelector(".sidebarBtn");
    sidebarBtn.onclick = function() {
        sidebar.classList.toggle("active");
        if(sidebar.classList.contains("active")){
            sidebarBtn.classList.replace("bx-menu" ,"bx-menu-alt-right");
        }else
            sidebarBtn.classList.replace("bx-menu-alt-right", "bx-menu");
    }
</script>

</body>
</html>

