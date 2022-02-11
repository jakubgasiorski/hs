<!DOCTYPE html>
<html>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<body>


    <div class="w3-row" style="margin-top: 30px;">
        <div class="w3-col l4 w3-center">&nbsp;</div>
        <div class="w3-col l4"  style="width: 400px;">
            <div style="width: 400px;">
                <%
                    if errorcode=='wronglogin':
                %>
                    Błędne hasło
                <% end %>
                <div class="w3-container w3-orange">
                    <h2>Login</h2>
                </div>
                <form class="w3-container" action="/login" method="post">
                    <p>
                        <input class="w3-input" type="text" name="login">
                        <label>Login</label>
                    </p>

                    <p>
                        <input class="w3-input" name="password" type="password">
                        <label>Password</label>
                    </p>

                    <div class="w3-row">
                        <div class="w-col s4">&nbsp;</div>
                        <div class="w-col s4 w3-center">
                            <button class="w3-btn w3-blue" onclick="submit()">Login</button></p>
                        </div>
                        <div class="w-col s4">&nbsp;</div>
                    </div>
                </form>
            </div>
        </div>
        <div class="w3-col l4 w3-center ">&nbsp;</div>
    </div>


</body>

</html>