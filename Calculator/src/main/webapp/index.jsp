<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>My Calculator</title>
</head>
<body>
    <div>
        <h1>Calculator web application</h1>
        <form action="calculate" method="post">
            <p>
                Input number A <input type="number" name="a" required>
            </p>
            <p>
                Input number B <input type="number" name="b" required>
            </p>
            <p>
                <input type="submit" value="RUN">
            </p>
        </form>
    </div>



</body>
</html>