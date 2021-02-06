$(document).ready(function () {

    //var lstSinhVien = "";
    //for (var i = 0; i < 10; i++) {
    //    lstSinhVien += "<tr>"
    //        + "<td>" + (i + 1) + "</td>"
    //        + "<td>Nguyễn Văn A</td>"
    //        + "<td>01/01/2021</td>"
    //        + "<td>Nam</td>"
    //        + "<td>CNPM</td>"
    //        + "<td>CNTT</td>"
    //        + "<td class='small'><a><i class='fa fa-edit'></i></a></td>"
    //        + "<td class='small'><a><i class='fa fa-trash'></i></a></td>"
    //        + "</tr>";
    //}
    //debugger;
    //$("#lstSV").html(lstSinhVien);


    $("#btnThem").click(function () {
        Add();
    });

    $(".edit").click(function () {
        Edit();
    });

    $(".delete").click(function () {
        Delete();
    });

});


function Add() {
    $.post("DetailForm.aspx", function (data) {
        $("#frmAdd").html(data);
        debugger;
        $("#frmAdd").dialog({
            title: "Thêm sinh viên",
            width: 400,
            modal: true,
            resizable: false,
        }).dialog("open");
    });
};

function Edit() {
    $.post("DetailForm.aspx", function (data) {
        $("#frmAdd").html(data);
    });
    $("#frmAdd").dialog({
        title: "Sửa thông tin sinh viên",
        width: 400,
    }).dialog("open");
};

function Delete() {
    var messengeDelete = "Bạn có muốn xoá sinh viên";
    $("#frmDelete").html("<div><h6>" + messengeDelete + "</div></h6>").dialog({
        auto: false,
        width: 300,
        title: "Xoá",
        modal: true,
        buttons: {
            "Đồng ý": function () {
                $(this).dialog("close");
            },
            "Huỷ": function () {
                $(this).dialog("close")
            }
        }
    });
};