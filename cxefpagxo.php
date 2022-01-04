<!DOCTYPE html>
<html>
	<head>
		<title>Popola Vortaro</title>
		<link rel="stylesheet" href="stilaro.css">
	</head>
	<body>
		<header style="background-color:#00CC22">
			<h1>LA POPOLA VORTARO</h1>
			<h3>
				serĉi <input id="vorto" type="text" list="trafoj">
				<datalist id="trafoj"></datalist>
				<button onclick="window.location.assign(document.getElementById('vorto').value);">
					iri
				</button>
			</h3>
		</header>
		<hr>
	</body>
</html>
