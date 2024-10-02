<%--
  Created by IntelliJ IDEA.
  User: Youcode
  Date: 01/10/2024
  Time: 17:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="jakarta.servlet.*" %>
<%@ page import="jakarta.servlet.http.*" %>
<%@ page import="java.io.*" %>

<%
    // Set attributes for layout
    request.setAttribute("pageTitle", "Register");
    request.setAttribute("pageContent", "/pagesContent/auth/registerContent.jsp");
%>

<jsp:include page="../../layouts/layout.jsp" />


