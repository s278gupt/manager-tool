<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Statement</title>
        <!-- Custom CSS -->
        <link rel="stylesheet" href="main.css">
    </head>
    <body>
        <div class="heading text-center">
            <h1><% out.println(request.getAttribute("AstName").toString()); %></h1>
            <h2><% out.println(request.getAttribute("SecName").toString()); %></h2>
        </div>
        
        <div class="container">
            <form action='StatementServlet'>
                OpCode: <input type='text' name='OpCode' value='AddStatement' class="btn btn-default disabled" disabled><br/><hr/>
                
                <div class="fields">
                                    Add Statement: <input type='text' name='parm3' class="btn btn-default" value='' required><br/>
                             
                Statement Hint: <input type='text' name='parm4' class="btn btn-default" value='' required><br/>
                
                </div>
                Choose statement type: <input type='radio' name='parm5' class="btn btn-default" value="1-9 Scaled Response">1-9 Scaled Response
                
                <input type='radio' name='parm5' value='True/false'>True/False   <br><br/><hr style="margin: 20px 0px;">

                <!-- Save button -->
                <input type='submit' name='next' value='next' class="btn btn-green">
            </form>
        </div>
        
        <!--Footer-->
        <form action="NewPreviewServlet">
            <input type='submit' name='Preview' value='Preview' class="btn btn-green">
        </form>
      
        
    </body>
</html>
