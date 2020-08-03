// 전체 갯수
$("input:checkbox[name=is_check]").length
// 선택된 갯수
$("input:checkbox[name=is_check]:checked").length
// 전체 체크
$("input[name=mycheck]:checkbox").prop("checked", true);
// 전체 체크 순회
$("input:checkbox[name=is_check]").each(function() {
 this.checked = true;
});
// 체크여부 확인
if($("input:checkbox[name=complete_yn]").is(":checked") == true) {
  //작업
}
