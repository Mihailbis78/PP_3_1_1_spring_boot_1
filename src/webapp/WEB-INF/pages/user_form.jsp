<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8"/>
    <title>User Form</title>
</head>
<body>
    <h2> User Form</h2>
    <form action="${user.id == null ? 'add' : 'edit'}" method="post">
        <c:if test="${user.id != null}">
            <input type="hidden" name="id" value="${user.id}" />
        </c:if>
        Name: <input type="text" name="name" value="${user.name}"/>
        <br> <br>
        Surname: <input type="text" name="surname" value="${user.surname}"/>
        <br> <br>
        Email: <input type="text" name="email" value="${user.email}"/>
        <br> <br>
        <input type="submit" value="Save"/>
    </form>
    <br>
    <a href="/">Back to Users List</a>
</body>
</html>