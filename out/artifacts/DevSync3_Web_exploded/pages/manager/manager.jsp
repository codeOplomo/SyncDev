<%--
  Created by IntelliJ IDEA.
  User: Youcode
  Date: 01/10/2024
  Time: 22:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="org.example.models.User, org.example.models.enumerations.UserType, org.example.services.UserService" %>
<%@ page import="java.util.List" %>
<%
    UserService userService = new UserService();
    List<User> users = userService.findAllUsers();
    String pageTitle = "Manage Users";
    String pageContent = "managerContent.jsp"; // This will contain the specific content for managing users
%>

<jsp:include page="../../layouts/layout.jsp">
    <jsp:param name="pageTitle" value="<%= pageTitle %>" />
    <jsp:param name="pageContent" value="<%= pageContent %>" />
</jsp:include>

