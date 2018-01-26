/**
 * 
 */

$(document).ready(function(){
	$("button").on("click",function(){
		var num = $("input").val();
		if(num==""){
			alert("아무런 정보도 입력하지 않으셨습니다.");
		}else if(num>=19){
			alert("통과!")
		}else if(num<19){
			alert("아직 미성년자 입니다.")
		}else{
			alert("숫자만 입력해주세요");
		}
	});
});