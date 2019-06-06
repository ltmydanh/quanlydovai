<%-- 
    Document   : phieumuondv
    Created on : Jun 4, 2019, 9:26:47 AM
    Author     : My Danh
--%>

<%@page contentType="text/html" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>Phiếu mượn</title>
    </head>
    <body>
        <br><br>
        <form>
            <table class="pmdv">
                <tr>
                    <td>Bệnh viện</td>
                </tr>
                
                <tr>
                    <td>Đơn vị</td>
                    <td><input type="text" name="donvi" size="30" placeholder=""></td>
                </tr>
                
                <tr>
                    <td>Phiếu mượn đồ vải</td>
                </tr>
                
                <tr>
                    <td>Viện/Khoa</td>
                    <td><input type="text" name="donvi" size="30" placeholder=""></td>
                </tr>
                        
                <tr>
                    <td>Ngày mượn</td>
                    <td><input type="date" name="ngay" size="30" placeholder=""></td>
                </tr>
                 <tr>
                    <td>TT</td>
                    <td><input type="text" name="tt" size="30" placeholder=""></td>
                </tr>
                
                 <tr>
                    <td>Tên đồ vải</td>
                    <td><select>
                            <option value="dvnv">Đồ vải nhân viên</option>
                            <option value="dvm">Đồ vải màu</option>
                            <option value="dvk">Đồ vải khác</option>

                        </select>
                    </td>
                </tr>
                
                 <tr>
                    <td>Đơn vị tính</td>
                    <td><select>
                            <option value="chiec">Chiếc</option>
                            <option value="bo">Bộ</option>
                        </select>
                    </td>
                </tr>
            
                 <tr>
                    <td>Số lượng đã mượn</td>
                    <td><input type="number" name="slm" size="30" placeholder=""></td>
                </tr>
                
                 <tr>
                    <td>Số lượng mượn bổ sung</td>
                    <td><input type="number" name="mbs" size="30" placeholder=""></td>
                </tr>
            
            </table>
            
            <div class="btn">
                <input type="submit" value="Lưu" />
                <input type="reset" value="Nhập lại" />
            </div>
        </form>
    </body>
</html>
