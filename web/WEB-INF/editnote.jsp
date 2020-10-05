<%-- 
    Document   : editnote
    Created on : 4-Oct-2020, 5:45:42 PM
    Author     : billy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            <label>Title:</label><input type="text" name="title" value="${title}">
            <br>
            <label>Contents:</label><input type="text" name="content" value="${content}">
            <br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
