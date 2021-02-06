<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DetailForm.aspx.cs" Inherits="QuanLySinhVien.QuanTri.SinhVien.DetailForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div class="container">
        <form id="frmDetail form-horizontal">
            <div class="row">
                <label>Mã sinh viên</label>
                <input type="text" placeholder="Nhập mã sinh viên" />
                <label>Họ Và Tên</label>
                <input type="text" placeholder="Nhập họ tên sinh viên" />
                <br />
                <label>Ngày Sinh</label>
                <input type="date" />
            </div>

            <div class="row">
                <label>Giới Tính</label><br />
                <input type="radio" id="Nam" name="gioiTinh" />
                <label>Nam</label><br />
                <input type="radio" id="Nữ" name="gioiTinh" />
                <label>Nữ</label>
            </div>

            <div class="row">
                <label>Lớp</label>
                <select>
                    <option>CNPM</option>
                    <option>MMT</option>
                    <option>KHUDMT</option>
                    <option>TDC</option>
                </select>
                <label>Khoa</label>
                <select>
                    <option>CNTT</option>
                    <option>Địa chất</option>
                    <option>Kinh Tế</option>
                    <option>Cơ Điện</option>
                </select>
            </div>

            <div class="row">
                <label>Số điện thoại</label>
                <input type="text" placeholder="Nhập số điện thoại" />
                <br />
                <label>Email</label>
                <input type="email" placeholder="Nhập Email" />
            </div>

        </form>
    </div>
</body>
</html>
