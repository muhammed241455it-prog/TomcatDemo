<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">

    <meta name="viewport"
          content="width=device-width, initial-scale=1.0">

    <title>Student Management Portal</title>

    <style>

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, Helvetica, sans-serif;
            background: #f4f7fb;
            color: #1f2937;
        }

        /* HEADER */

        .header {
            background: linear-gradient(135deg, #172554, #2563eb);
            color: white;
            padding: 25px 8%;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo {
            font-size: 25px;
            font-weight: bold;
        }

        .logo span {
            color: #93c5fd;
        }

        .status {
            background: #16a34a;
            padding: 8px 15px;
            border-radius: 20px;
            font-size: 14px;
        }

        /* HERO */

        .hero {
            padding: 50px 8%;
            background: white;
        }

        .hero h1 {
            font-size: 38px;
            color: #172554;
            margin-bottom: 10px;
        }

        .hero p {
            color: #64748b;
            font-size: 17px;
        }

        /* MAIN */

        .container {
            width: 84%;
            margin: 35px auto;
        }

        .section-title {
            font-size: 25px;
            margin-bottom: 20px;
            color: #172554;
        }

        /* STUDENT CARD */

        .student-card {
            background: white;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 5px 20px rgba(0,0,0,0.08);
            margin-bottom: 30px;
        }

        .student-grid {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 20px;
        }

        .info {
            background: #f8fafc;
            padding: 18px;
            border-radius: 10px;
            border-left: 4px solid #2563eb;
        }

        .info strong {
            display: block;
            color: #64748b;
            font-size: 13px;
            margin-bottom: 5px;
        }

        .info span {
            font-size: 17px;
            font-weight: bold;
        }

        /* STATISTICS */

        .stats {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 20px;
            margin-bottom: 30px;
        }

        .stat-card {
            background: white;
            padding: 25px;
            border-radius: 15px;
            text-align: center;
            box-shadow: 0 5px 20px rgba(0,0,0,0.08);
        }

        .stat-number {
            font-size: 32px;
            font-weight: bold;
            color: #2563eb;
        }

        .stat-label {
            margin-top: 8px;
            color: #64748b;
        }

        /* COURSES */

        .courses {
            background: white;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 5px 20px rgba(0,0,0,0.08);
        }

        table {
            width: 100%;
            border-collapse: collapse;
        }

        th {
            background: #172554;
            color: white;
            padding: 15px;
            text-align: left;
        }

        td {
            padding: 15px;
            border-bottom: 1px solid #e5e7eb;
        }

        tr:hover {
            background: #f8fafc;
        }

        .completed {
            color: #16a34a;
            font-weight: bold;
        }

        /* FOOTER */

        footer {
            margin-top: 50px;
            background: #172554;
            color: white;
            text-align: center;
            padding: 25px;
        }

        footer p {
            margin: 5px;
        }

        /* MOBILE */

        @media(max-width: 700px) {

            .student-grid,
            .stats {
                grid-template-columns: 1fr;
            }

            .header {
                flex-direction: column;
                gap: 15px;
                text-align: center;
            }

            .hero h1 {
                font-size: 28px;
            }

            .container {
                width: 92%;
            }

        }

    </style>

</head>


<body>


<!-- HEADER -->

<header class="header">

    <div class="logo">
        Student<span>Portal</span>
    </div>

    <div class="status">
        ● System Online
    </div>

</header>


<!-- HERO -->

<section class="hero">

    <h1>Student Management Portal</h1>

    <p>
        Information Technology Department
        | MHSSCE
    </p>

</section>


<!-- MAIN -->

<div class="container">


    <!-- STUDENT INFORMATION -->

    <h2 class="section-title">
        Student Information
    </h2>

    <div class="student-card">

        <div class="student-grid">

            <div class="info">

                <strong>STUDENT NAME</strong>

                <span>
                    MUBASHSHIR SHAIKH
                </span>

            </div>


            <div class="info">

                <strong>DEPARTMENT</strong>

                <span>
                    Information Technology
                </span>

            </div>


            <div class="info">

                <strong>YEAR</strong>

                <span>
                    Second Year
                </span>

            </div>


            <div class="info">

                <strong>SEMESTER</strong>

                <span>
                    IV
                </span>

            </div>

        </div>

    </div>


    <!-- STATISTICS -->

    <h2 class="section-title">
        Academic Overview
    </h2>


    <div class="stats">


        <div class="stat-card">

            <div class="stat-number">
                06
            </div>

            <div class="stat-label">
                Active Courses
            </div>

        </div>


        <div class="stat-card">

            <div class="stat-number">
                87%
            </div>

            <div class="stat-label">
                Attendance
            </div>

        </div>


        <div class="stat-card">

            <div class="stat-number">
                04
            </div>

            <div class="stat-label">
                Projects
            </div>

        </div>


    </div>


    <!-- COURSES -->

    <h2 class="section-title">
        Current Courses
    </h2>


    <div class="courses">

        <table>

            <tr>

                <th>
                    Course
                </th>

                <th>
                    Code
                </th>

                <th>
                    Status
                </th>

            </tr>


            <tr>

                <td>
                    Data Structures
                </td>

                <td>
                    DS
                </td>

                <td class="completed">
                    ✓ Active
                </td>

            </tr>


            <tr>

                <td>
                    Database Management System
                </td>

                <td>
                    DBMS
                </td>

                <td class="completed">
                    ✓ Active
                </td>

            </tr>


            <tr>

                <td>
                    Computer Networks
                </td>

                <td>
                    CN
                </td>

                <td class="completed">
                    ✓ Active
                </td>

            </tr>


            <tr>

                <td>
                    Web Technology
                </td>

                <td>
                    WT
                </td>

                <td class="completed">
                    ✓ Active
                </td>

            </tr>

        </table>

    </div>


</div>


<!-- FOOTER -->

<footer>

    <p>
        Student Management Portal
    </p>

    <p>
        Deployed using Jenkins + Maven + Tomcat
    </p>

    <p>
        DevOps Practical Project
    </p>

</footer>


</body>

</html>