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
            
               <center> <form action="ShowCode.jsp" method="get">
               <fieldset>
                    <table>
                        <h2>View Your Details</h2>
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
                                <input type="submit" value="search">
                            </td>
                        </tr>
                    </table>
                    </fieldset>
                </form>
            </center>
                
                
            
        </fieldset>
    </body>
 </html>