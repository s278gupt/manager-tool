<%-- 
    Document   : Preview
    Created on : 17-Jul-2016, 7:19:30 PM
    Author     : carla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
       <link rel="stylesheet" href="main.css"> 
    </head>
    <body>
        <div class="heading text-center"> 
       <form method="doGet" action="NewPreviewServlet">
            
        <h1> Assessment Name:<% out.println(request.getAttribute("AstName").toString()); %></h1>
       </form>
        <h2> Purpose: <% out.println(request.getAttribute("PurVar").toString()); %> </h2>
         <h2> Short Description: <% out.println(request.getAttribute("DescVar").toString()); %> </h2>
       
        <h1> Section 1 Name:  <% out.println(request.getAttribute("SecName").toString()); %> </h1>
        <h2> Section 1 Description: <% out.println(request.getAttribute("SecDesVar").toString()); %> </h2> 
        
       <h1> Section 1 Name:  <% out.println(request.getAttribute("SecondName").toString()); %> </h1>
      
           
            
        </div>
       
        <form method="post" action="StatementServlet">
                    <input type="submit" value="Next" name="Next" class="btn btn-green"><br/>
                </form>
        
        
        
        
        
    </body>
</html>
