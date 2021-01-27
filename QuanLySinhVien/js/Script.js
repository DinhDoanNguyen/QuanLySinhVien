$(document).ready(function () {
	var lstSinhVien= "";
	for (var i = 0; i < 10; i++) {
		lstSinhVien += "<tr>"
			+ "<td>" + (i + 1) + "</td>"
            +"<td>Nguyễn Văn A</td>"
            +"<td>01/01/2021</td>"
            +"<td>Nam</td>"
            +"<td>CNPM</td>"
            +"<td>CNTT</td>"
            +"<td class='small'><a><i class='fa fa-edit'></i></a></td>"
            +"<td class='small'><a><i class='fa fa-trash'></i></a></td>"
			+ "</tr>";
	}
	//debugger;
	$("#lstSV").html(lstSinhVien);
});