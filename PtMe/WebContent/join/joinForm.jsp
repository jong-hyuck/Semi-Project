<%@ page contentType="text/html; charset=euc-kr"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<style>
table, tr{
    font:12px ����, sans-serif;
	border-style: solid;
	border-width: 1px;
}

</style>

<table width="1100px" cellpadding="10">
	<form>
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>���̵�</b>
			</td>
			<td>
				<input type="text" name="id" size="25" maxlength="15" >
				<font color="#989898">4~15���� ����,���� ��밡���մϴ�.</font>
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>��й�ȣ</b>
			</td>
			<td>
				<input type="password" name="pswd" size="25" maxlength="15" >
				<font color="#989898">4~15���� ���� �빮��, ���ڸ� ȥ���Ͽ� ����ϼ���.</font>
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>��й�ȣ Ȯ��</b>
			</td>
			<td>
				<input type="password" name="pswd2" size="25" maxlength="15" >
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>�̸�</b>
			</td>
			<td>
				<input type="text" name="name" size="25" maxlength="10" >
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>����</b>
			</td>
			<td>
				<input type="radio" name="sex" value="M" >
				<label for="M">��</label>
				<input type="radio" name="sex" value="F" >
				<label for="F">��</label>
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>�������</b>
			</td>
			<td>
				<input type="text" name="birthDay" size="25" maxlength="8" >
				<font color="#989898">1990�� 10�� 12���� ���, ex)19901012</font>
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<font color="red">*</font> <b>�޴�����ȣ</b>
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
				<font color="#989898">ptme@gmail.com�� �������� �˸°� ���ּ���.</font>
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<b>�����ȣ</b>
			</td>
			<td>
				<input type="text" name="zipcode" size="7">
				<input type="button" value="�����ȣã��" onClick="zipCheck()">
				<font color="#989898">�����ȣ�� �˻��ϼ���.</font>
			</td>
		<tr>
		
		<tr height="40px">
			<td width="150px" bgcolor="#e2e2e2">
				<b>�ּ�</b>
			</td>
			<td>
				<input type="text" name="address" size="60">
				<font color="#989898">���ּҸ� �˻��ϼ���.</font>
			</td>
		<tr>
		
	</form>
</table>