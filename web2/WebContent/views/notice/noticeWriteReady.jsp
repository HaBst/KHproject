<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<H1> 게시물 작성 </H1><br><br>

제목 : <input type = "text" name = "title" size = "90"><br><br>
내용<br>
<textarea rows="20" cols = "100" style = "resize:none;"></textarea><br><br>
<form action = "noticeWrite" method = "get">
<input type = "submit" value = "작성하기">
</form>
</body>
</html>