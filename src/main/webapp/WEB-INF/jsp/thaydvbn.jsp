<%-- 
    Document   : thaydvbn
    Created on : Jun 5, 2019, 2:04:40 PM
    Author     : My Danh
--%>

<%@page contentType="text/html" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
       
    </head>
    <body>
        <h1>Phiếu thay đồ vải bệnh nhân tại giường</h1>
         <form class="thaydvbn">
            <table>
                <tr>
                    <td>Bệnh viện</td>
                </tr>
                
                <tr>
                    <td>Viện/Khoa</td>
                    <td><input type="text" name="donvi" size="30" placeholder=""></td>
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
