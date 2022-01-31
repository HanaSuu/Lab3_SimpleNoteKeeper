<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action ="note">
            
            <div>
            <p style="font-weight: bold" >Title:</p> 
            <input type="text" name="title" id="title" placeholder="This is the title">
            </div>
            <div>
            <p style="font-weight: bold">Contents: </p>
            <input type="text" name="contents" id="contents" placeholder="Contents go here">
            </div><br>

            <button type="submit">Save</button>
        
        </form>     
    </body>
</html>

