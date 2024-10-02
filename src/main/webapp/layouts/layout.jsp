<%--
  Created by IntelliJ IDEA.
  User: Youcode
  Date: 01/10/2024
  Time: 15:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>${pageTitle}</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        /* Basic Reset */
        body, h1, h2, p, ul {
            margin: 0;
            padding: 0;
            list-style: none;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4; /* Light grey background */
            color: #333; /* Dark text color */
            line-height: 1.6;
        }

        header {
            background: #35424a; /* Dark background for the header */
            color: #ffffff; /* White text in the header */
            padding: 10px 20px;
            text-align: center;
        }

        nav ul {
            display: flex; /* Flexbox for horizontal layout */
            justify-content: center; /* Center the navigation items */
            padding: 10px 0;
        }

        nav ul li {
            margin: 0 15px; /* Spacing between links */
        }

        nav ul li a {
            color: #ffffff; /* White links */
            text-decoration: none; /* Remove underline */
            padding: 5px 10px; /* Padding for links */
            transition: background 0.3s; /* Transition effect */
        }

        nav ul li a:hover {
            background: #46a049; /* Green background on hover */
            border-radius: 4px; /* Rounded corners */
        }

        #content {
            max-width: 800px; /* Max width for the content */
            margin: 20px auto; /* Center the content */
            padding: 20px;
            background: #ffffff; /* White background for content */
            border-radius: 8px; /* Rounded corners */
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1); /* Shadow effect */
        }

        footer {
            text-align: center;
            padding: 10px 0;
            background: #35424a; /* Dark background for footer */
            color: #ffffff; /* White text in the footer */
            position: relative;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
<!-- Header -->
<header>
    <h1>My Application</h1>
    <nav>
        <ul>
            <li><a href="${pageContext.request.contextPath}/">Home</a></li>
            <li><a href="${pageContext.request.contextPath}/manager">Manager</a></li>
            <li><a href="${pageContext.request.contextPath}/login">Login</a></li>
            <li><a href="${pageContext.request.contextPath}/register">Register</a></li>
        </ul>
    </nav>

</header>

<!-- Main Content -->
<div id="content">
    <jsp:include page="${pageContent}" />
</div>

<!-- Footer -->
<footer>
    <p>&copy; 2024 My Application. All Rights Reserved.</p>
</footer>
</body>
</html>


