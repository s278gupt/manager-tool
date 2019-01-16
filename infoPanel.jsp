
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>info Panels</title>
        <!-- Custom CSS -->
        <link rel="stylesheet" href="main.css">
    </head>
    <body>
        <div class="heading text-center">
            <form method="doGet" action="infoServlet">
                <h1><% out.println(request.getAttribute("AstName").toString()); %> - info Panel</h1>
            </form>
        </div>
        
        <div class="container">
            
            <div class="row">
                <form method="post" action="SectionServlet">
                    <input type="submit" value="Create Section" name="Next" class="btn btn-green"><br/>
                </form>
            </div>
            
            <!--Footer-->
            <div class="footer">
                <p class="footer-text">Place content for footer here</p>
            </div>
        </div>
    </body>
</html>
