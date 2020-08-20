$(function () {
const btn14 = $("#btn14");
btn14.click(function () {
$("#text14").val("success");
$.ajax({
url:'${pageContext.request.contextPath}/savesub14byjson',
type:'POST',
dataType:'String',//返回类型
data:$('#formQ14').serialize(), //传输的数据类型
success:function (data) {
alert(data);
$("#text").val(data);
}
})
});
})