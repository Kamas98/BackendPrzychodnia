<?php

	session_start();
	
	if (!isset($_SESSION['zalogowany']))
	{
		header('Location: index.php');
		exit();
	}
	
?>
<!DOCTYPE HTML>
<html lang="pl">
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>Przychodnia - sprawdź wizytę</title>
</head>

<body>
	
<?php

	echo "<p>Witaj ".$_SESSION['user'].'! [ <a href="logout.php">Wyloguj się!</a> ]</p>';
	echo "<br /> <b>Poniżej znajduje się data twojej kolejnej wizyty<b/>:";

	echo "<p><b>Dzień</b>: ".$_SESSION['dzien'];
	echo "<br /><b>Miesiąc</b>: ".$_SESSION['miesiac'];
	echo "<br /><b>Rok</b>: ".$_SESSION['rok']."</p>";
	
	echo "<p><b>E-mail</b>: ".$_SESSION['email'];
	echo "<br /><b>Numer wizyty</b>: ".$_SESSION['nrwizyty']."</p>";
	
?>

</body>
</html>