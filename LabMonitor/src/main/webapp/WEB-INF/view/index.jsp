<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Matching</title>
</head>
<body>
	<form action="/result" method="get">
		輸入字串01<textarea style="background-color:skyblue;color:white;;" name="inputstring1" rows="6" required ></textarea>
		<p>
		輸入字串2<textarea style="background-color:skyblue;color:white;" name="inputstring2" rows="6" required></textarea>
		<p>
		<input style="background-color:skyblue;color:white;" type="submit" value="配對" />
	</form>
	
	<h2>輸出結果</h2>
	<textarea rows="8" disabled>${name1 } ${name1 } ${name1 }</script>
	</textarea>
</body>
</html>