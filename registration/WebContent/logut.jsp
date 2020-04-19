<%
session.setAttribute("userid", null);
session.invalidate();
response.sendRedirect("customer2.jsp");
%>