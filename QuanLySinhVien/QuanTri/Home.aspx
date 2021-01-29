<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="QuanLySinhVien.admin.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Quản lý sinh viên</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initital-scale=1.0" />
    <link href="../css/Style.css" rel="stylesheet" />
    <script src="../js/Script.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

    <header>
        <%--<div class="header">
            <h2 class="textHeader">TRƯỜNG ĐẠI HỌC MỎ - ĐỊA CHẤT</h2>
            <h3 class="textHeader">HANOI UNIVERSITY OF MINING AND GEOLOGY</h3>
        </div>--%>
        <img class="img-responsive" src="../img/logo-moi.png" alt="Chania" width="100%" height="100%">
    </header>

    <nav id="topMenu">
        <ul id="rowMenu">
            <li class="topMenu"><a href="#">TRANG CHỦ</a></li>
            <li class="topMenu"><a href="#">SINH VIÊN</a></li>
            <li class="topMenu"><a href="#">GIÁO VIÊN</a></li>
            <li class="topMenu"><a href="#">LỚP</a></li>
            <li class="topMenu"><a href="#">KHOA</a></li>
            <li class="topMenu"><a href="#">MÔN HỌC</a></li>
            <li class="topMenu"><a href="#">ĐIỂM</a></li>
        </ul>
    </nav>

    <div class="row">

        <nav class="leftColumn">
            <ul>
                <li class="leftMenu"><a href="#">Thạc Sĩ</a></li>
                <li class="leftMenu"><a href="#">Đại Học</a></li>
                <li class="leftMenu"><a href="#">Cao Đẳng</a></li>
                <li class="leftMenu"><a href="#">Liên Thông</a></li>
            </ul>
        </nav>

        <div class="rightColumn">
            <h3 class="card">Quản Lý Sinh Viên Đại Học</h3>
            <div class="function">
                <div>
                    <button class="btn btn-default">Thêm</button>
                    <input type="text" class="textBox" placeholder="tìm kiếm..." />
                </div>

                <table class="table table-condensed">
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

                    <%--<tr>
                        <td class="small">1</td>
                        <td>Nguyễn Văn A</td>
                        <td>01/01/2021</td>
                        <td>Nam</td>
                        <td>CNPM</td>
                        <td>CNTT</td>
                        <td class="small"><i class="fa fa-edit"></i></td>
                        <td class="small"><i class="fa fa-trash"></i></td>
                    </tr>--%>
                </table>
            </div>
        </div>
    </div>

    <footer>
        <h4>Trường Đại Học Mỏ - Địa Chất</h4>
    </footer>
</body>
</html>
