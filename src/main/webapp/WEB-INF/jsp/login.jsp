<%-- 
    Document   : login
    Created on : Jun 4, 2019, 2:22:41 PM
    Author     : My Danh
--%>

<%@page contentType="text/html" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
     <link rel="stylesheet" 
           href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" 
           integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" 
           crossorigin="anonymous">
        <title>Đăng nhập</title>
    </head>
    <body>
        <div >
        <form id="tt">
	  <div class="form-group col-4">
	    <label>Tên đăng nhập</label>
	    <input type="name" class="form-control" name="username" placeholder="Nhập tên đăng nhập">
	  </div>
            
	  <div class="form-group col-4">
	    <label>Mật khẩu</label>
	    <input type="password" class="form-control" name="pass" placeholder="Nhập mật khẩu">
	  </div>
           
	  <button style="margin-left: auto" type="submit" class="btn btn-primary" name="login">Đăng nhập</button>
             
	</form>
        </div>
    </body>
</html>
