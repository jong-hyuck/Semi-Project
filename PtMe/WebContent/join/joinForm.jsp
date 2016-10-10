<%@ page contentType="text/html; charset=euc-kr"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<<<<<<< HEAD
<style>
#table1, #tr1{
    font:12px 굴림, sans-serif;
	border-style: solid;
	border-width: 1px;
}
#table2{
	border-style: solid;
	border-width: 1px;
}
#button1 
{
background: #f4b701;
border: none;	
border-radius: 3px;
color: #ffffff;	
width: 200px;
height: 40px;	
font: 18px "Gulim", "Dotum", Georgia, "Times New Roman", Times, sans-serif; font-weight:bold;
margin: 0 0 0 0; 
padding: 1px 1px 1px 1px;	
text-shadow: 0px 0px 0px 0px #e7e7e7; 
}
#cont_head{
font: 25px "Gulim", "Dotum", Georgia, "Times New Roman", Times, sans-serif; font-weight:bold;
}
hr {
    height:10px; 
    width:100%; 
    border:none; 
    color:#ff5a00; 
    background:#ff5a00; 
    margin: 0 auto; 
}
</style>

<script language="JavaScript">
	function checkIt(){
		var userinput=eval("document.userinput");
		if(!userinput.id.value){
			alert("ID를 입력하세요");
			return false;
		}
		if(!userinput.pswd.value){
			alert("비밀번호를 입력하세요");
			return false;
		}
		if(userinput.pswd.value != userinput.pswd2.value){
			alert("비밀번호를 동일하게 입력하세요");
			return false;
		}
		if(!userinput.name.value){
			alert("이름을 입력하세요");
			return false;
		}
		if(!userinput.sex.value){
			alert("성별을 체크하세요");
			return false;
		}
		if(!userinput.birthDay.value){
			alert("생년월일을 입력하세요");
			return false;
		}
		if(!userinput.phone1.value || !userinput.phone2.value || !userinput.phone3.value){
			alert("휴대폰번호를 입력하세요");
			return false;
		}
		if(!userinput.email.value){
			alert("이메일을 입력하세요");
			return false;
		}
		if(!userinput.zipcode.value){
			alert("우편번호를 입력하세요");
			return false;
		}
		if(!userinput.address.value){
			alert("상세주소를 입력하세요");
			return false;
		}
	}
	
	function openConfirmid(userinput){
		if(userinput.id.value == ""){
			alert("아이디를 입력하세요");
			return;
		}
		url = "confirmId.action?id="+userinput.id.value;
				
		open(url, "confirm", "toolbar=no, location=no, status=no, menubar=no, scrollbars=no,resizable=no,width=550, height=200");
	}
	
	function zipCheck(){
		url="zipCheck.action?check=y";
		window.open(url,"post","toolbar=no, width=500, height=300, directries=no, status=yes, scrollbars=yes, menubar=no");
	}

</script>


<br>
<table id="table2" width="1100px" cellpadding="10">
	<tr>
		<td align="left">
			<h1>회원가입</h1>
		</td>
	</tr>
</table>
<hr>
<br><br>
<table id="table2" width="1100px" cellpadding="10">
	<tr>
		<td align="left">
			<h3><font color="red">▶</font> 정보입력</h3>
		</td>
	</tr>
</table>
<table id="table1" width="1100px" cellpadding="10">

	<form method="post" action="joinAction.Action" name="userinput" onSubmit="return checkIt()" >
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>아이디</b>
			</td>
			<td>
				<input type="text" name="id" size="25" maxlength="15" >
				<input type="button" name="confirm_id" value="ID중복확인" OnClick="openConfirmid(this.form)">
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
				<font color="red">*</font> <b>우편번호</b>
			</td>
			<td>
				<input type="text" name="zipcode" size="7">
				<input type="button" value="우편번호찾기" onClick="zipCheck()">
				<font color="#989898">우편번호를 검색하세요.</font>
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>주소</b>
			</td>
			<td>
				<input type="text" name="address" size="60">
				<font color="#989898">상세주소를 입력하세요.</font>
			</td>
		<tr>
		
<table id="table2" width="1100px" cellpadding="10" >
	<tr>
		<td align="left">
			<h3><font color="red">▶</font> 약관동의</h3>
		</td>
	</tr>
	<tr>
		<td align="left" width="475px">
			<font color="red">*</font> 서비스 이용약관
		</td>
		<td width="75px">
			<input type="checkbox" name="promise1" value="true"/>
		</td>
		<td align="left" width="475px">
			<font color="red">*</font> 개인정보 수집 및 이용
		</td>
		<td width="75px">
			<input type="checkbox" name="promise2" value="true"/>
		</td>
	</tr>
	<tr>
		<td colspan="2">	
			<textarea name="promise1"  cols="70" rows="10" readonly>약관1</textarea>
		</td>
		<td colspan="2">	
			<textarea name="promise2"  cols="70" rows="10" readonly>약관2</textarea>
		</td>
	</tr>
</table>
	
</table>
	<br>
	<table width="1100px" id="table2">
		
		<tr>
			<td>
				<p align="right">
					<input id="button1" type="submit" name="confirm" value="가 입">
				</p>
			</td>	
		</tr>
	</table>	
	</form>
=======


<table width="1100px" border="1px" >
	<form>
		<tr >
			<td width="250px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>아이디</b>
			</td>
			<td>
				<s:textfield name="id" theme="simple" cssStyle="width:150px" maxlength="15"/>
			</td>
	
	
		<tr>
	</form>
</table>
>>>>>>> branch 'master' of https://github.com/jong-hyuck/Semi-Project.git
