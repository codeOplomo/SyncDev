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
    // Set attributes for layout
    request.setAttribute("pageTitle", "anage Users");
    request.setAttribute("pageContent", "/pagesContent/manager/managerContent.jsp");
%>

<jsp:include page="../../layouts/layout.jsp" />


