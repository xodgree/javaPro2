<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
	var x,y;
	for(x=2;x<=9;x++){
		document.write("<b>---[" +x+ "단]---</b>"+"<br");
		for(y=1;y<=9;y++){
			document.write(x+"*"+y+"="+(x*y)+"<br>");
		}
	}
</script>
</body>
</html>