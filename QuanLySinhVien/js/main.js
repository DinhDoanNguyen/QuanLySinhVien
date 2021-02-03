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

});


function Add() {
    $.post("DetailForm.aspx", function (data) {
        $("#load-Form").html(data);
        debugger;
    });
    $("#load-Form").dialog({
        title: "Thêm sinh viên",
        modal: true,
        width: 600,
        height: 600,
        resizable: false,
    }).dialog("open");
};