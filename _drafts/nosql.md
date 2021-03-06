---
layout: post
title: "NoSQL - Nierelacyjne bazy danych"
feature-img: "assets/img/uploads/nosql.jpeg"
tags: [NoSQL]
---

<h4 class="text-success">Relacyjność i Nierelacyjność<h4>
<br>
<font class="base-font-size">
&nbsp;Wyobraź sobie bazę danych pewnej firmy zajmującej się sprzedażą objazdową. Zakładamy, że każdy sprzedawca pracujący w tej firmie posiada z góry przydzielony obszar, na którym działa.
<br>
Między poszczególnymi sprzedawcami a ich rewirem istnieje relacja.
<br><br>&nbsp;To, że niektóre bazy danych nazywamy nierelacyjnymi, nie oznacza, że nie można powiązać ze sobą tych danych, tylko dosłownie oznacza, że połączenia lub inaczej relacje między nimi są tworzone dynamicznie, to właśnie dlatego język zapytań SQL, który operuje na strukturach, czyli relacjach między poszczególnymi tabelami w tego typu rozwiązaniach nie znalazł zastosowania. Tak właśnie tłumaczę nazwę NoSQL, jeżeli znasz angielski, zapewne jesteś w stanie przetłumaczyć ten skrót właśnie tak: „Nie strukturalny język zapytań”.
<br>
<br>
</font>
<h4 class="text-success">Nowoczesne podejście<h4>
<br>
<font class="base-font-size">
&nbsp;Historia często się powtarza, ludzie zapominają o tym, co dawniej uważane było za oczywiste i odkrywają Amerykę na nowo tak jak technologie używane do lat 70, a nawet dłużej. Teoria o relacyjnych bazach danych została opracowana, dopiero w roku 70, czyli w czasach prehistorycznych w porównaniu z dzisiejszym poziomem rozwoju technologicznego.
<br>
<br>
&nbsp;Wyobrażam sobie komputery z lat 70 zapisujące atomowe jak na dziś dane na dyskach twardych. Wrzućmy dane na dysk, a później je przekalkulujmy, jest to zdecydowanie najprostsze i najbardziej oczywiste podejście.
<br>
<br>
&nbsp;Rewolucja relacyjnych baz danych na długo zmieniła horyzont, przywołując do życia język SQL i odmieniła życie inżynierów zajmujących się danymi. Od teraz każda informacja jest przechowywana w taki sposób, że operacja na jednej informacji niczym domino wpływa na inną. Niestety dzisiaj relacyjność nie jest już taka szczęśliwa, niewydajne i przepełnione bazy danych stanowią wyzwanie dla twórców. Pojawił się problem i trzeba go rozwiązać, a może by tak zbierać wszystkie dane w jednym miejscu i spokojnie przekalkulować je później.
<br>
<br>&nbsp;Co, gdyby oddzielić fragment aplikacji odpowiedzialnej za zbieranie danych od części związanej z ich porządkowaniem, uzyskam szybszy dostęp do interesującego mnie zbioru, ponieważ nie korzystam z potwornej ilości relacji. Olśnienie, jedno kliknięcie dla programisty wielki enter dla ludzkości, może wcale nie potrzebuję tych danych porządkować, nie wiem jeszcze, jak je wykorzystam. Chcę je tylko składować w miejscu, do którego mam łatwy i szybki dostęp, potrzebuję bazy danych, która nie jest oparta o relacje, nie SQL, Non SQL, NoSQL ;)     
<br>
<br>
</font>
<h4 class="text-success">Podsumowanie<h4>
<br>
<font class="base-font-size">
&nbsp;Opisany przeze mnie powrót do przeszłości nie oznacza, że nierelacyjne bazy są lepsze od relacyjnych, niekiedy relacyjność po prostu jest przeszkodą, dlatego oba podejścia są warte uwagi. Nowe podejście otworzyło drogę w kierunku BigData.
<br>
<br>
</font>
<h4 class="text-success">Co dalej ?<h4>
<br>
<font class="base-font-size">
&nbsp;W kolejnych wpisach omówię różne rodzaje nierelacyjnych baz danych, dalej wprowadzę Cię w fascynujący świat MongoDB. Przed kolejną częścią chciałbym, abyś poznał dwie definicje: 
<br>
<br>
<blockquote>
RDBMS - Relational Database Management System, jest to zestaw programów służących do korzystania z bazy danych opartej na modelu relacyjnym. <a class="base-font-size" href="https://pl.wikipedia.org/wiki/System_zarz%C4%85dzania_relacyjn%C4%85_baz%C4%85_danych">Więcej</a>
<br>
<br>
Big data – termin odnoszący się do dużych, zmiennych i różnorodnych zbiorów danych, których przetwarzanie i analiza jest trudna, ale jednocześnie wartościowa. <a class="base-font-size" href="https://pl.wikipedia.org/wiki/Big_data">Więcej</a>
<br>
</blockquote>
<br>
<br>
</font>