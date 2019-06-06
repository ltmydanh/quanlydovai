<%-- 
    Document   : menu
    Created on : Jun 4, 2019, 9:10:49 AM
    Author     : My Danh
--%>

<%@page contentType="text/html" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <link href="resources/css/style.css" rel="stylesheet" type="text/css"/>
        
    </head>
    <body>
        
         <div class="menu">
        
	<ul>
            <li><a href="" >Trang chủ</a></li>
            <li><a href="" >Các loại ĐV</a></li>
            <li><a href="" >DS mượn ĐV</a>
                <ul class="sub-menu">
                    <a href="/Demo1/dsmdv">Phòng khoa</a><br>
                    <a href="/Demo1/dsmdvvv">Bệnh nhân vào viện</a><br>
                    <a href="/Demo1/dsthaydvtg">Bệnh nhân thay đồ vải tại giường</a>
                </ul>
            </li>
            
            <li><a href="" >NX công tác phục vụ</a></li>
            <li><a href="" >Phiếu mượn</a>
                <ul class="sub-menu">
                    <a href="/Demo1/phieumuondv">Phiếu mượn đồ vải Khoa/Viện</a><br>
                    <a href="/Demo1/thaydvbn">Phiếu mượn thay đồ vải bệnh nhân tại giường</a><br>
                    <a href="/Demo1/capdvbnvv">Phiếu cấp phát đồ vải cho bệnh nhân vào viện</a>
                    
                 </ul>
            </li>
            
	</ul>
    </div>
          
    </body>
</html>
