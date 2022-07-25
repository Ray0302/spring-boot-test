<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Matching</title>
	<style>
		.inoutBox{
			color:#fff;
    		text-align:center;
    		font-size:50px;
		}
		.inputBox textarea{
			resize:none;
			background-color:skyblue;
			color:white;
			outline: none;
  			border: none;
		}
		.btn{
			background-color:skyblue;
			color:white;
			outline: none;
  			border: none;
  			margin-top: 30px;
		}
		.inputBox form{
			border-style:solid;
    		display: flex;
    		flex-direction: row;
    		justify-content: center;
		}
		
 	</style>
</head>
<body>
	

<div class="inputBox">
	<form action="/result" method="get">

		<label for="inputstring1">輸入字串一</label>
		<textarea id="inputstring1" name="inputstring1" rows="8" ></textarea>
		<br>
		<label for="inputstring2">輸入字串二</label>
		<textarea id="inputstring2" name="inputstring2" rows="8" ></textarea>
		<br>
		<label for="result">輸出結果</label>
		<textarea id="result" rows="8" disabled>${name1 }-${pass1 }</textarea>
		<br>
		<input type="submit" class="btn" value="配對" />
		

	</form>
</div>
</body>
</html>