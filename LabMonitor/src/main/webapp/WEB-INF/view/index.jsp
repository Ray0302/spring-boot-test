<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Matching</title>
</head>
<body>
	<style>
		textarea{
			resize:none;
			background-color:skyblue;color:white;
			outline: none;
  			border: none;
		}
		input{
			background-color:skyblue;color:white;
			outline: none;
  			border: none;
		}
	</style>
	
	<form action="/result" method="get">
		輸入字串1<textarea name="inputstring1" rows="6" ></textarea>
		<p>
		輸入字串2<textarea name="inputstring2" rows="6" ></textarea>
		<p>
		<input type="submit" value="配對" />
	</form>
	
	<h2>輸出結果</h2>
	<textarea rows="8" disabled>${name1 }-${pass1 }
	</textarea>
</body>
</html>