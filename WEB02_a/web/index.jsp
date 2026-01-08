<%-- 
    Document   : index
    Created on : 08-01-2026, 09:48:03
    Author     : cong thanh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="MainController" method="get">
            a: <input type="text" name="txtA"/> <br/>
            b: <input type="text" name="txtB"/> <br/>
            <select name="txtOp">
                <option value="+">+</option>
                <option value="-">-</option>
                <option value="*">*</option>
                <option value="/">/</option>
            </select>

            <input type="submit" value="submit"/>
            
            
        </form>
    </body>
    <style>
        /* Định dạng cho toàn bộ form */
        form {
            margin: 20px;
            padding: 15px;
            border: 1px solid #ccc;
            width: 300px;
            border-radius: 8px;
            font-family: Arial, sans-serif;
        }

        /* Định dạng cho các ô nhập liệu (input) */
        input[type="text"] {
            width: 100%;
            padding: 8px;
            margin: 5px 0 15px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box; /* Giúp padding không làm tràn chiều rộng */
        }

        /* Định dạng cho nút Submit */
        input[type="submit"] {
            background-color: #4CAF50;
            color: red;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            width: 100%;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
        
</html>
