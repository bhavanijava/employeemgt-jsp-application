<!DOCTYPE html>
<html>
    <head>
        <title>Employee Register</title>
        <style>
            h1{
                color:red;
                

            }
             h2{
                color:blue;
                

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
            <form action="Registercode1.jsp" method="post">
               <center> <table>
                <h2>New Employee Register Here</h2>
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
                        <td>Gender</td>
                        <td><input type="radio" name="gender" value="female">female
                            <input type="radio" name="gender" value="male">male
                        </td>

                    </tr>
                    <tr>
                        <td>MobileNumber:</td>
                        <td><input type="tel" name="mno"></td>
                    </tr>
                    <tr>
                        <td>State</td>
                        <td>
                            <select name="ustate">
                                <option value="">Select state</option>
                                <option value="Ap">Andhra pradhesh</option>
                                <option value="Ts">Telangana</option>
                                <option value="MP">Madhyapradhesh</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>Country</td>
                        <td>
                            <select name="ucountry">
                                <option value="">Select Country</option>
                                <option value="india">India</option>
                                <option value="USA">USA</option>
                                <option value="africa">Africa</option>
                            </select>
                        </td>
                    </tr>

                    <tr>
                        <td>Adress</td>
                        <td><input type="text" name="addr"></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <input type="submit" value="Register">
                            <input type="reset" value="Reset">
                        </td>
                    </tr>
                    
                </table>
            </center>
            </form>
        </fieldset>
     </fieldset>

    </body>
</html>