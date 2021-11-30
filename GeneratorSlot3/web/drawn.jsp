<%-- 
    Document   : drawn
    Created on : Nov 30, 2021, 4:48:03 AM
    Author     : Linh
--%>

<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>drawn</title>
        <%Random rand = new Random();
          int num = (Integer) request.getAttribute("num");
        %>
    </head>
    <body>
        <canvas id="myCanvas" width="400" height="400"
                style="border:1px solid #c3c3c3;">
        </canvas>

        <script>
            var canvas = document.getElementById("myCanvas");
            var ctx = canvas.getContext("2d");
            <%
                for (int i = 0; i < num; i++) {
            %>
            ctx.lineWidth = "1";
            ctx.strokeStyle = "red";
            ctx.strokeRect(<%=rand.nextInt(10)%>, <%=rand.nextInt(10)%>, <%=rand.nextInt(400)%>, <%=rand.nextInt(400)%>);
            <%
                }
            %>

        </script>  


    </body>
</html>
