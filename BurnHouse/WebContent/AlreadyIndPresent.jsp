<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Collection, model.IndirizzoBean"%>
<!DOCTYPE html>
<html lang="it">
<head>
<meta charset="UTF-8">
<title>Inserimento Indirizzi</title>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="./CSS/RegistrazioneStile.css">
<script src="./script/jquery-3.5.1.js" type="text/javascript">
</script>
<script src="./script/indvalidation.js" type="text/javascript"></script>
</head>
<body>
<%@ include file="Header.jsp" %>
<div id="regis">
<h1 class="new">Indirizzo già presente tra i tuoi</h1>
<div class="regcontainer">
		<form action="IndirizziServlet" method="POST" class="registration" onsubmit=" return validate(this)">
			<h1 class="new">Inserisci i tuoi dati</h1>
			<div class="overlay">
				<input type="hidden" name="action" value="insert">
		        	<input type="text" id="via" name="via" required placeholder="Via" size="60" class="reg"><div id="val1"></div><br><br>
		        	<input type="text" id="cap" name="cap" required placeholder="CAP" size="5" class="reg"><div id="val2"></div><br><br>
		        	<input type="citta" id="citta" name="citta" required placeholder="Citta" class="reg"><div id="val3"></div>

					<br>
					<button class="submitreg">Salva Indirizzo</button>
			</div>
		</form>
	</div>
</div>
<%@ include file="Footer.jsp" %>


</body>
</html>