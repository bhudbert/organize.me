<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="/WEB-INF/jsp/fragments/head.jsp"></jsp:include>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cr�er un Artiste</title>
</head>
<body>
<%@ include file="/WEB-INF/jsp/fragments/header.jsp"%>
<h1>Nouvel Artiste</h1>
	<form action="add" method="POST"  >
		<label>Prenom: </label><input type="text" name="firstname" required=true/><br>
		<label>Nom: </label><input type="text" name="name"  required=true/><br>
		<label>Realisateur: </label><input type="checkbox" name="director"  value="true"/>
		<label>Acteur: </label><input type="checkbox" name="actor" value="true"/><br>
		<label>Date de naissance: </label><input type="date" name="birth"  required=true/><br>
		<label>Nationalit�: </label><input type="text" name="nation"  required=true/><br><br>
		<button type="submit" name="action" value="enregistrer" >Enregistrer</button>
		<button type="submit" name="action" value="annuler"  >Annuler</button>
	</form>	

<%@ include file="./fragments/footer.jsp"%>
</body>
</html>