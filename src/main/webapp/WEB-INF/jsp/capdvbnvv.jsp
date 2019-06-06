<%-- 
    Document   : capdvbnvv
    Created on : Jun 6, 2019, 7:56:47 AM
    Author     : My Danh
--%>

<%@page contentType="text/html" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>Phiếu cấp đồ vải bệnh nhân khi vào viện</title>
    </head>
    <body>
         <form class="capdvvv">
            <table>
                <tr>
                    <td>Bệnh viện</td>
                </tr>
                
                <tr>
                    <td>Ngày</td>
                    <td><input type="date" name="ngay" size="30" placeholder=""></td>
                </tr>
                
                <tr>
                    <td>Đơn vị</td>
                    <td><input type="text" name="donvi" size="30" placeholder=""></td>
                </tr>
                
                <tr>
                    <td>Mã BN</td>
                    <td><input type="text" name="mabn" size="30" placeholder=""></td>
                </tr>
                
                <tr>
                    <td>Tên bệnh nhân</td>
                    <td><input type="text" name="donvi" size="30" placeholder=""></td>
                </tr>
                                
                
                          
                 <tr>
                    <td>Tên đồ vải</td>
                    <td>
                        <input type="checkbox" name="qa" /> Quần áo<br>
                        Số lượng<input type="number" style="margin-left:5px;" size="5px;"> (bộ) <br>
                        <input type="checkbox" name="ga" /> Ga<br>
                        Số lượng<input type="number" style="margin-left:5px;" size="5px;"> (chiếc) <br>
                        <input type="checkbox" name="chan" /> Chăn<br>
                        Số lượng<input type="number" style="margin-left:5px;" size="5px;"> (Chiếc) <br>
                        <input type="checkbox" name="man" /> Màn<br>
                        Số lượng<input type="number" style="margin-left:5px;" size="5px;"> (chiếc<br>
                        
                        
                    </td>
                </tr>
                
                     
            </table>
            
            <div class="btn1">
                <input type="submit" value="Lưu" />
                <input type="reset" value="Nhập lại" />
            </div>
        </form>
    </body>
</html>
