<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>개인정보</h3>
	<hr>
	<form>
		닉네임 : <input type="text" name="nickname">
		<br><br>
		<input type="button" value="중복검사">
		성별 : <input type="radio" name="gender"> 남 <input type="radio" name="gender"> 여
		게임장르 : <input type="checkbox" name="genre1">액션
		<input type="checkbox" name="genre2">퍼즐
		<input type="checkbox" name="genre3">전략
		<input type="checkbox" name="genre4">리듬
		<br><br>
		혈액형 : 
		<select>
			<option>A 형</option>
			<option>B 형</option>
			<option>AB 형</option>
			<option>O 형</option>
		</select>
		<br><br>
		자기소개<br>
		<textarea rows="10" cols="30"></textarea>
		
		<input type="submit" value="제출"><input type="reset" value="초기화">
	</form>

</body>
</html>