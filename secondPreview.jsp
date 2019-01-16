<%-- 
    Document   : Preview
    Created on : 17-Jul-2016, 7:19:30 PM
    Author     : carla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <!-- Second preview page. Displays same entries as the first parameter as well as the added section and description -->
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
       <link rel="stylesheet" href="main.css"> 
    </head>
    <body>
        <div class="heading text-center"> 
       <form action="SecondPreviewServlet">
            
        <h1> Assessment Name:<% out.println(request.getAttribute("AstName").toString()); %></h1>
       
        <h2> Purpose: <% out.println(request.getAttribute("PurVar").toString()); %> </h2>
         <h2> Short Description: <% out.println(request.getAttribute("DescVar").toString()); %> </h2>
       
        <h1> Section 1 Name:  <% out.println(request.getAttribute("SecName").toString()); %> </h1>
        <h2> Section 1 Description: <% out.println(request.getAttribute("SecDesVar").toString()); %> </h2> 
        
        <h1> Section 2 Name:  <% out.println(request.getAttribute("SecondName").toString()); %> </h1>
         <h2> Section 2 Description: <% out.println(request.getAttribute("AddSectionDescription").toString()); %> </h2>
      
       </form>
            
        </div>
       
        <form method="post" action="StatementServlet">
                    <input type="submit" value="Next" name="Next" class="btn btn-green"><br/>
                </form>
        
        
        
        
        
    </body>
</html>

