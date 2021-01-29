$(document).ready(function () {
    var lstSinhVien = "";
    for (var i = 0; i < 10; i++) {
        lstSinhVien += "<tr>"
            + "<td>" + (i + 1) + "</td>"
            + "<td>Nguyễn Văn A</td>"
            + "<td>01/01/2021</td>"
            + "<td>Nam</td>"
            + "<td>CNPM</td>"
            + "<td>CNTT</td>"
            + "<td class='small'><a><i class='fa fa-edit'></i></a></td>"
            + "<td class='small'><a><i class='fa fa-trash'></i></a></td>"
            + "</tr>";
    }
    //debugger;
    $("#lstSV").html(lstSinhVien);

    //$("#form-home").click(function () {
    //    //$("#content").load("/Form/FormDemo.aspx");
    //    $("#fomr1").load("/QuanTri/Home/MainForm.aspx").dialog({
    //        //autoOpen: true,
    //        //height: 500,
    //        //width: 1000,
    //        //modal: true,
    //        //position: 'top',
    //        //title: "Title",
    //        Cancel: function () {
    //            $(this).html("").dialog("close");
    //        }
    //    });
    //});

    //$("#form-GiangVien").click(function () {
    //    //$("#content").load("/Form/FormDemo.aspx");
    //    $("#form1").load("/QuanTri/GiangVien/MainForm.aspx").dialog({

    //        //autoOpen: true,
    //        //height: 500,
    //        //width: 1000,
    //        //modal: true,
    //        //position: 'top',
    //        //title: "Title",
    //        Cancel: function () {
    //            $(this).html("").dialog("close");
    //        }
    //    });
    //});

    //$("#form-SinhVien").click(function () {
    //    //$("#content").load("/Form/FormDemo.aspx");
    //    $("#form1").load("/QuanTri/SinhVien/MainForm.aspx").dialog({
    //        //autoOpen: true,
    //        //height: 500,
    //        //width: 1000,
    //        //modal: true,
    //        //position: 'top',
    //        //title: "Title",
    //        Cancel: function () {
    //            $(this).html("").dialog("close");
    //        }
    //    });
    //});

    //$("btnThem").click(function () {
    //    $("#load-form").load("/QuanTri/SinhVien/DetailForm.aspx").dialog({
    //        autoOpen: true,
    //        height: 500,
    //        width: 1000,
    //        modal: true,
    //        position: 'top',
    //        title: "Title",
    //        Cancel: function () {
    //            $(this).html("").dialog("close");
    //        }
    //    });
    //});


    $("#btnThem").click(function () {
        Add();
    });

});



function Add() {
    
    $.post(encodeURI("DetailForm.aspx"), {}, function (data) {
        $("#load-Form").html(data);
        debugger;   
    });
    $("#load-Form").dialog("open");
}