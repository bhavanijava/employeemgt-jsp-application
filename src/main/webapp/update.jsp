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
                
                   <center> <form action="UpdateCode.jsp" method="post">
                   <fieldset>
                        <table>
                        <h2>Update Employee Record</h2>
                        <tr>
                            <td>Name:</td>
                            <td>
                                <input type="text" name="uname">
                            </td>
                            
                        </tr>
                        <tr>
                            <td>Password</td>
                            <td><input type="password" name="pwd"></td>
                        </tr>


                        <tr>
                            <td>Email</td>
                            <td><input type="email" name="mail"></td>
                        </tr>


                        <tr>
                            <td>MobileNumber:</td>
                            <td><input type="tel" name="tel"></td>
                        </tr>

                        <tr>
                            <td>Adress</td>
                            <td><input type="text" name="addr"></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>
                                <input type="submit" value="Update">
                                </fieldset>
                        
                    </form></center>
                </table>
                   
                


        </fieldset>
    </body>
 </html>