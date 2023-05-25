<!DOCTYPE html>
 <html>
    <head>
        <title>Employee Management</title>
        <style>
            h1{
                color:red;
            }

        </style>   
 </head>
    <body>
        <fieldset>
            <center><form>
                <h1>EMPLOYEE MANAGEMENT SYSTEM</h1>
                <a href="home1.jsp">Home</a>
                <a href="">Contact</a>
                <a href="register1.jsp">Register</a>
                <a href="login1.jsp">Login</a>
            </form>
            </center>
            <fieldset>
                <center>
                    <form action="DeleteCode.jsp" method="post">
                        <table>
                            <h2>Delete Employee Here</h2>
                            <tr>
                                <td>Name:</td>
                                <td>
                                    <input type="text" name="uname">
                                </td>
                                
                            </tr>
                            <tr>
                                <td>
    
                                </td>
                                <td>
                                    <input type="submit" value="Delete">
                                </td>
                            </tr>
                        </table>
                    </form>
                </center>
            </fieldset>
        </fieldset>
    </body>
 </html>