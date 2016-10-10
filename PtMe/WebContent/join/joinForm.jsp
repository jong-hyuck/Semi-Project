<%@ page contentType="text/html; charset=euc-kr"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<style>
table, tr{
    font:12px 굴림, sans-serif;
	border-style: solid;
	border-width: 1px;
}

</style>

<table width="1100px" cellpadding="10">
	<form>
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>아이디</b>
			</td>
			<td>
				<input type="text" name="id" size="25" maxlength="15" >
				<font color="#989898">4~15자의 영문,숫자 사용가능합니다.</font>
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>비밀번호</b>
			</td>
			<td>
				<input type="password" name="pswd" size="25" maxlength="15" >
				<font color="#989898">4~15자의 영문 대문자, 숫자를 혼합하여 사용하세요.</font>
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>비밀번호 확인</b>
			</td>
			<td>
				<input type="password" name="pswd2" size="25" maxlength="15" >
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>이름</b>
			</td>
			<td>
				<input type="text" name="name" size="25" maxlength="10" >
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>성별</b>
			</td>
			<td>
				<input type="radio" name="sex" value="M" >
				<label for="M">남</label>
				<input type="radio" name="sex" value="F" >
				<label for="F">여</label>
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>생년월일</b>
			</td>
			<td>
				<input type="text" name="birthDay" size="25" maxlength="8" >
				<font color="#989898">1990년 10월 12일의 경우, ex)19901012</font>
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>휴대폰번호</b>
			</td>
			<td>
				<select id=phone1 name="phone1">
				<option value="010" selected>010</option>
				<option value="011">011</option>
				<option value="016">016</option>
				<option value="017">017</option>
				<option value="018">018</option>
				<option value="019">019</option>
				</select>
				-
				<input type="text" name="phone2" size="4" maxlength="4" >-
				<input type="text" name="phone3" size="4" maxlength="4" >
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>e-mail</b>
			</td>
			<td>
				<input type="text" name="email" size="40" maxlength="8" >
				<font color="#989898">ptme@gmail.com의 형식으로 알맞게 써주세요.</font>
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<b>우편번호</b>
			</td>
			<td>
				<input type="text" name="zipcode" size="7">
				<input type="button" value="우편번호찾기" onClick="zipCheck()">
				<font color="#989898">우편번호를 검색하세요.</font>
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<b>주소</b>
			</td>
			<td>
				<input type="text" name="address" size="60">
				<font color="#989898">상세주소를 검색하세요.</font>
			</td>
		<tr>
		
	</form>
</table>