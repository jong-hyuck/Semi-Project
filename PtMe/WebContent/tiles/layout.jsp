<%@ page contentType="text/html; charset=euc-kr"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<title><tiles:getAsString name="title"/></title>

<link rel="stylesheet" href="/PtMe/css/main.css" type="text/css">

</head>
<header>
	<tiles:insertAttribute name="header"/>
</header>


<body>
	<div id="body">
		<center>
			<div id="content">
				<table width="1200">
				 content
				</table>
			</div>
		</center>
	</div>
</body>


<footer>
	<tiles:insertAttribute name="footer"/>
</footer>




</html>
