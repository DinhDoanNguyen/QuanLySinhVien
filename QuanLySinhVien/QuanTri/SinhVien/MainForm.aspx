<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main.Master" AutoEventWireup="true" CodeBehind="MainForm.aspx.cs" Inherits="QuanLySinhVien.QuanTri.SinhVien.MainForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-content">
        <div class="left-col">
            <nav class="navbar">
                <ul class="nav nav-left">
                    <li><a href="#">Thạc Sĩ</a></li>
                    <li><a href="#">Đại Học</a></li>
                    <li><a href="#">Cao Đẳng</a></li>
                    <li><a href="#">Liên Thông</a></li>
                </ul>
            </nav>
        </div>

        <div class="right-col">
            <h4 id="lbl-top">Quản lý Sinh Viên</h4>

            <div class="function">
                <button id="btnThem" type="button" class="btn btn-info">Thêm</button>
                <input type="text" id="txtTimKiem" placeholder="Tìm kiếm..." />
            </div>

            <div id="load-form" style="background-color: red;"></div>

            <div>
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Mã sinh viên</th>
                            <th>Họ và tên</th>
                            <th>Ngày sinh</th>
                            <th>Giới tính</th>
                            <th>Lớp</th>
                            <th>Khoa</th>
                            <th>Số điện thoại</th>
                            <th>Email</th>
                            <th class="small">Sửa</th>
                            <th class="small">Xoá</th>
                        </tr>
                    </thead>
                    <tbody id="lstSV">
                        <tr>
                            <td>1721050069</td>
                            <td>Nguyễn Đình Đoàn</td>
                            <td>09/04/1999</td>
                            <td>Nam</td>
                            <td>CNPM</td>
                            <td>CNTT</td>
                            <td>0987654321</td>
                            <td>nguyendinhdoan.09@gmail.com</td>
                            <td class='small edit'><a href="#"><i class='fa fa-edit'></i></a></td>
                            <td class='small delete'><a href="#"><i class='fa fa-trash'></i></a></td>
                        </tr>
                        <tr>
                            <td>1721050069</td>
                            <td>Nguyễn Đình Đoàn</td>
                            <td>09/04/1999</td>
                            <td>Nam</td>
                            <td>CNPM</td>
                            <td>CNTT</td>
                            <td>0987654321</td>
                            <td>nguyendinhdoan.09@gmail.com</td>
                            <td class='small edit'><a href="#"><i class='fa fa-edit'></i></a></td>
                            <td class='small delete'><a href="#"><i class='fa fa-trash'></i></a></td>
                        </tr>
                        <tr>
                            <td>1721050069</td>
                            <td>Nguyễn Đình Đoàn</td>
                            <td>09/04/1999</td>
                            <td>Nam</td>
                            <td>CNPM</td>
                            <td>CNTT</td>
                            <td>0987654321</td>
                            <td>nguyendinhdoan.09@gmail.com</td>
                            <td class='small edit'><a href="#"><i class='fa fa-edit'></i></a></td>
                            <td class='small delete'><a href="#"><i class='fa fa-trash'></i></a></td>
                        </tr>
                        <tr>
                            <td>1721050069</td>
                            <td>Nguyễn Đình Đoàn</td>
                            <td>09/04/1999</td>
                            <td>Nam</td>
                            <td>CNPM</td>
                            <td>CNTT</td>
                            <td>0987654321</td>
                            <td>nguyendinhdoan.09@gmail.com</td>
                            <td class='small edit'><a href="#"><i class='fa fa-edit'></i></a></td>
                            <td class='small delete'><a href="#"><i class='fa fa-trash'></i></a></td>
                        </tr>
                        <tr>
                            <td>1721050069</td>
                            <td>Nguyễn Đình Đoàn</td>
                            <td>09/04/1999</td>
                            <td>Nam</td>
                            <td>CNPM</td>
                            <td>CNTT</td>
                            <td>0987654321</td>
                            <td>nguyendinhdoan.09@gmail.com</td>
                            <td class='small edit'><a href="#"><i class='fa fa-edit'></i></a></td>
                            <td class='small delete'><a href="#"><i class='fa fa-trash'></i></a></td>
                        </tr>
                        <tr>
                            <td>1721050069</td>
                            <td>Nguyễn Đình Đoàn</td>
                            <td>09/04/1999</td>
                            <td>Nam</td>
                            <td>CNPM</td>
                            <td>CNTT</td>
                            <td>0987654321</td>
                            <td>nguyendinhdoan.09@gmail.com</td>
                            <td class='small edit'><a href="#"><i class='fa fa-edit'></i></a></td>
                            <td class='small delete'><a href="#"><i class='fa fa-trash'></i></a></td>
                        </tr>
                        <tr>
                            <td>1721050069</td>
                            <td>Nguyễn Đình Đoàn</td>
                            <td>09/04/1999</td>
                            <td>Nam</td>
                            <td>CNPM</td>
                            <td>CNTT</td>
                            <td>0987654321</td>
                            <td>nguyendinhdoan.09@gmail.com</td>
                            <td class='small edit'><a href="#"><i class='fa fa-edit'></i></a></td>
                            <td class='small delete'><a href="#"><i class='fa fa-trash'></i></a></td>
                        </tr>
                        <tr>
                            <td>1721050069</td>
                            <td>Nguyễn Đình Đoàn</td>
                            <td>09/04/1999</td>
                            <td>Nam</td>
                            <td>CNPM</td>
                            <td>CNTT</td>
                            <td>0987654321</td>
                            <td>nguyendinhdoan.09@gmail.com</td>
                            <td class='small edit'><a href="#"><i class='fa fa-edit'></i></a></td>
                            <td class='small delete'><a href="#"><i class='fa fa-trash'></i></a></td>
                        </tr>
                        <tr>
                            <td>1721050069</td>
                            <td>Nguyễn Đình Đoàn</td>
                            <td>09/04/1999</td>
                            <td>Nam</td>
                            <td>CNPM</td>
                            <td>CNTT</td>
                            <td>0987654321</td>
                            <td>nguyendinhdoan.09@gmail.com</td>
                            <td class='small edit'><a href="#"><i class='fa fa-edit'></i></a></td>
                            <td class='small delete'><a href="#"><i class='fa fa-trash'></i></a></td>
                        </tr>
                    </tbody>
                </table>

                <div id="frmAdd"></div>

                <div id="frmDelete"></div>

            </div>
        </div>
    </div>
</asp:Content>
