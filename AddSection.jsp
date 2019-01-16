<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
Display name of new assessment module
CREATE Section
Name of section
Short description
Save, proceed, cancel
-->
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Section</title>
        <!-- Custom CSS -->
        <link rel="stylesheet" href="main.css">
    </head>
    
    <body>
        
        <div class="heading text-center">
            <h1><% out.println(request.getAttribute("AstName").toString()); %></h1>
            <p>Create Section</p>
        </div>
            
        <div class="container">
            <form action= "SectionServlet">
                OpCode: <input type="text" name="opCode" value="AddSection" class="btn btn-default disabled"/><br/><hr>
                
                <div class="fields">
                    Name of Section: <input type="text" name="parm2" value="" class="btn btn-default" required/><br>
                    Short description: <br> <textarea class="btn btn-default textarea" name="parm3" required></textarea> <br>
                </div>
                
                <button type="submit" name="addStatement" class="btn btn-green">Add Statement</button> |
                
                <!--Add another section-->
                <button type="submit" name="addSection" class="btn btn-blue">Add Another Section</button> |
                
                <!--Preview Page-->
              
                          <button type="submit" name="preview" class="btn btn-default">Preview</button>             
            </form>
            
           
           
            
          
            
            <!--Cancel Button Options -->
            <form action="infoServlet">
                <input type="submit" class="btn btn-red" value="Cancel">
            </form>
        </div>

        <!--Footer-->
        <div class="footer">
            <p class="footer-text">Place content for footer here</p>
        </div>
        
    </body>
</html>
