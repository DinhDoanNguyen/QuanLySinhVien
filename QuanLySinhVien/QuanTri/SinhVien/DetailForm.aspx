<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DetailForm.aspx.cs" Inherits="QuanLySinhVien.QuanTri.SinhVien.DetailForm" %>

<form>
    <div class="row">
        <label>Họ Và Tên</label>
        <input type="text" />
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
</form>
