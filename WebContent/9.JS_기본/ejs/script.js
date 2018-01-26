/**
 * 
 */
id = prompt('아이디 입력');
if(id=='admin'){
	password=prompt('비밀번호 입력');
	if(password==='1234'){
		location.href="JS_로그인.html"
	
	}else{
		location.href="JS_error.html"
		
	}
}else{
	location.href="JS_error.html"
	
}