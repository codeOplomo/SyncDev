<%--
  Created by IntelliJ IDEA.
  User: Youcode
  Date: 01/10/2024
  Time: 22:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="org.example.models.User, org.example.models.enumerations.UserType, org.example.services.UserService" %>
<%@ page import="java.util.List" %>


<h2>User List</h2>
<table border="1">
    <thead>
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Email</th>
        <th>User Type</th>
        <th>Actions</th>
    </tr>
    </thead>
    <tbody>

    </tbody>
</table>

<h2>Add New User</h2>
<form action="saveUser" method="post">
    <label for="name">Name:</label>
    <input type="text" id="name" name="name" required><br><br>

    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required><br><br>

    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required><br><br>

    <label for="type">User Type:</label>
    <select id="type" name="type">

    </select><br><br>

    <button type="submit">Add User</button>
</form>

