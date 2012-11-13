<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
		<title>Blogtile :: Homepage</title>
		<link rel="stylesheet" href="css/main.css" type="text/css" />
		<script type="text/javascript" src="http://code.jquery.com/jquery-1.8.2.min.js"></script>
		<script type="text/javascript" src="script/menu.js"></script>
		<meta name="viewport" content="width=device-width; initial-scale=1.0" />
	</head>
	<body>
		<div id="page">
			<header>
				<a id="site-logo" href="index.php"> <img src="css/img/banner-purple.png" alt="Fka Blog Tile" /> </a>
				<ul id="site-login">
					<li class="search-box">
						<label class="search-label" for="MainSearchBox">Search:</label>
						<input type="text" id="MainSearchBox" />
						<span class="search-button" title="Search This Site" id="header-search-button"> </span>
					</li>
					<li class="sign-in">
						<a href="index.php?page=login">Sign In</a>
					</li>
				</ul>
			</header>
			<div id="main-container">
				<nav>
					<ul id="topNavigation">
						<li class="current">
							<a href="index.php" id="nav-home">Home</a>
						</li>
						<li>
							<a href="index.php?page=news" id="nav-news">News</a>
						</li>
					</ul>
					<div id="topNavDiv" style="display: none;">
						<img src="css/img/loading.gif" alt="Processing ..." />
					</div>
					<ul id="topSubNavigation" style="clear:both;">
						<!--
						<li>
						<a href="#" id="nav-nav-welcome">welcome</a>
						</li>
						<li>
						<a href="#" id="nav-features">features</a>
						</li>

						<li class="current">
						<a href="#" id="nav-">news</a>
						</li>
						-->
					</ul>
				</nav>
				<section id="content-container">
					<div class="textpage-left-nodrop">
						<ul class="left-nav">
							<li>
								<a href="index.php?page=news&period=2012" id="nav-year" class="left-nav-header">2012</a>
							</li>
							<ul>
								<li class="left-nav-current">
									<a href="index.php?page=news&period=20121111" id="november-11-2012">November 11</a>
								</li>
								<li class="">
									<a href="index.php?page=news&period=20121031" id="october-31-2012">October 31</a>
								</li>
								<li class="">
									<a href="index.php?page=news&period=20121029" id="october-29-2012">October 29</a>
								</li>
							</ul>
						</ul>
						<div class="textpage-left-content">
							<h1>Blog Tile Project - Nov 11</h1>
							<h2>Krótki opis Blog Tile Project</h2>
							<p>
								Blog Tile jest portalem informacyjnym na którym będzie można publikowac inforamcje zawarte w dokumentach
								zwanych newsami. Każdy news będzie przypisany do konkretnej kategorii w celu ułatwienia użytkownikom
								nawigowania po stronie.
							</p>
							<p>
								Projekt jest realizowany z użyciem <a href="http://php.net">PHP</a> i <a href="http://www.mysql.com/">MySQL</a>
								po stronie serwera oraz jQuery i HTML5 po stronie klienta. Kombinacja jak najbardziej popularna w dzisiejszych
								czasach. Projekt będzie realizowany na zasadzie wypuszczania kolejnej wersji poprawiając poprzednią, uzupełniając
								ją o nowe elementy, łatając bugi i poprawiając błedy.
							</p>
							<p>
								Fka
							</p>
							<h1>Blogtile Changelog - Nov 11</h1>
							<h2>Changelog część 1</h2>
							<p>
								Lista zmian strony według moich założeń powinna być dobrze dokumentowana. Wychodząc z tego założenia, celem
								samym w sobie jest stworzenie bazy takich rekordów, które w sposób jasny i wygodny określałyby to co się 
								dzieje na stronie w przeciągu kolejnych dni. Tak więc powstaje równolegle ze stronę Blogtile Changelog.
							</p>
							<p>
								Blogtile Changelog jest niezależnym mini-systemem w którym zawarte są wszystkie funkcje dotyczące changelog.
								Jest on zarazem bazę danych jak i interface'm dostępowym. Mimo iż odczyt changelog'u polegać będzie jedynie na
								przejrzeniu bazy i selekcji danych dostosowanych do zapytania użytkownika, tak już zapis będzie bardziej
								skomplikowaną operacją. W obecnym toku prac skupić sie jedynie na odczycie, w dalszych krokach Blogtile Changelog
								będzie uzupełniany o kolejne funkcje.
							</p>
							<p>
								Fka
							</p>
						</div>
					</div>
				</section>
				<footer>
					<div class="footer-sitemap">
						<ul>
							<li>Articles</li>
							<li>Amount: 2124623</li>
							<li>Authors: 1156</li>
							<li>Articles per day: 1.01</li>
							<li>Avg articles per author: 12.91</li>
							<li>Most active author: Fka</li>							
						</ul>
						<ul>
							<li>Category</li>
							<li>Amount: 3</li>
							<li>Avg articles per category: 1.71</li>
							<li>Most used: Development</li>
						</ul>
						<ul>
							<li>Users</li>
							<li>Amount: 3235</li>
							<li>Online: 125</li>
							<li>Last registered: Fka</li>
							<li>Most of the day: 712 users</li>
						</ul>
					</div>
					<div class="footer-bottom">
						<ul>
							<li>
								<a href="#">Version: {$version}</a>
							</li>
							<li>
								2012 Fka
							</li>
						</ul>
					</div>
				</footer>
			</div>
		</div>
	</body>
</html>