<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="green">
	<%
	int k = 0;
	Cookie cookies[] = request.getCookies();
	for(Cookie c: cookies) {
		if(c.getName().equals("k"))
			k = Integer.parseInt(c.getValue());
	}
	
	int square = k*k;
	out.println("result is "+square);
	%>
</body>
</html>