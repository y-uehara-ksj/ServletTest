<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ include file="../header.html" %>



<p><%=request.getParameter("user") %>さん！</p>
<p><%=request.getParameter("company") %></p>
<p><%=request.getParameter("address") %>！</p>
<p><%=request.getParameter("contact") %></p>
<p><%=request.getParameter("mail") %></p>
<p><%=request.getParameter("document") %></p>

<%@include file="../footer.html" %>


