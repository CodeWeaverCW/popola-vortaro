<!DOCTYPE html>
<html lang="eo">
	<head>
		<title>Popola Vortaro</title>
		<link rel="stylesheet" href="stilaro.css">
		<meta charset="UTF-8">
		<meta name="description"
			content="Via vortaro — la komunume regata fonto enreta de difinoj k rilatoj pri ĉiaj terminoj!">
		<meta name="keywords" content="esperanto, EO, la popola vortaro, popola, vortaro">
		<meta name="author" content='Logan HALL "CodeWeaver"'>
		<meta name="robots" content="index,follow">
	</head>
	<body>
		<header style="background-image:linear-gradient(0deg,black,#00CC22)">
			<section>
				<h1>LA POPOLA VORTARO</h1>
				<h3>
					serĉi <input id="serĉvorto" type="text" list="trafoj">
					<datalist id="trafoj"></datalist>
					<button onclick="window.location.assign(document.getElementById('serĉvorto').value);">
						iri
					</button>
				</h3>
			</section>
			<hr>
			<section>
				<form action="" method="post">
					<h3>Difinu vorton!</h3>
					<label for="vorto">termino</label>
					<input id="vorto" name="vorto" type="text" placeholder="eĥ-o-ŝanĝ-o ĉiu-ĵaŭd-e">
					<br>
					<label for="difino">difino:</label>
					<textarea id="difino" name="difino"></textarea>
				</form>
			</section>
		</header>
		<hr>
		<main>
			<h2>Ĵus aktualigitaj:</h2>
		</main>
	</body>
</html>
