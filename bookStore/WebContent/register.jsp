<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="${pageContext.request.contextPath}/regiser?op=regiser" method="post">

	<table>
		<tr>
			<td>帐号</td>
			<td><input name="username"></td>
		</tr>
	
     	<tr>
			<td>密码</td>
			<td><input name="password"></td>
		</tr>
		
		<tr>
			<td>地址</td>
			<td><input name="address"></td>
		</tr>
		
		<tr>
			<td>邮箱</td>
			<td><input name="email"></td>
		</tr>
		
		
		
		<tr>
			<td>昵称</td>
			<td><input name="nickName"></td>
		</tr>
	</table>
		<input type="submit" value="提交">
</form>


</body>
</html>