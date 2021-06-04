<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html"  %>

<form action="contact-out.jsp" method="post">
	<p>氏名(必須)</p>
	<input type="text" name="user">
	<p>会社</p>
	<input type="text" name="company">
	<p>メールアドレス(必須)</p>
	<input type="text" name="address">
	<p>お問い合わせ内容(必須)</p>
	<textarea rows="5" cols="30" name="contact"></textarea>
	<p>メルマガ種類</p>
	<input type="checkbox" name="mail" value="総合案内">総合案内
	<input type="checkbox" name="mail" value="セミナー案内">セミナー案内
	<input type="checkbox" name="mail" value="求人採用情報">求人採用情報
	<p>資料請求希望</p>
	<input type="radio" name="document" value="Yes">Yes
	<input type="radio" name="document" value="No">No
	<p><input type="submit" value="送信"></p>
</form>
	
