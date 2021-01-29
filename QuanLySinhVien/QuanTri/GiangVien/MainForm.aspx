<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main.Master" AutoEventWireup="true" CodeBehind="MainForm.aspx.cs" Inherits="QuanLySinhVien.QuanTri.GiangVien.MainForm" %>

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
            <h4 id="lbl-top">Quản lý Giảng Viên</h4>

            <div class="function">
                <button id="btnThem" class="btn btn-info">Thêm</button>
                <input type="text" id="txtTimKiem" placeholder="Tìm kiếm..." />
            </div>

            <div>
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th class="small">STT</th>
                            <th>Họ và tên</th>
                            <th>Ngày sinh</th>
                            <th>Giới tính</th>
                            <th>Lớp</th>
                            <th>Khoa</th>
                            <th class="small">Sửa</th>
                            <th class="small">Xoá</th>
                        </tr>
                    </thead>
                    <tbody id="lstSV">
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</asp:Content>
