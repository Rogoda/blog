---
title: forestry-post
layout: post
date: 2018-10-03 17:52:08 +0200
feature-img: "/assets/img/posts/markdown-files.jpeg"
tags:
- abc

---
# Relacyjność i Nierelacyjność

Wyobraź sobie bazę danych pewnej firmy zajmującej się sprzedażą objazdową. Zakładamy, że każdy sprzedawca pracujący w tej firmie posiada z góry przydzielony obszar, na którym działa.

Między poszczególnymi sprzedawcami a ich rewirem istnieje relacja.

To, że niektóre bazy danych nazywamy nierelacyjnymi, nie oznacza, że nie można powiązać ze sobą tych danych, tylko dosłownie oznacza, że połączenia lub inaczej relacje między nimi są tworzone dynamicznie, to właśnie dlatego język zapytań SQL, który operuje na strukturach, czyli relacjach między poszczególnymi tabelami w tego typu rozwiązaniach nie znalazł zastosowania. Tak właśnie tłumaczę nazwę NoSQL, jeżeli znasz angielski, zapewne jesteś w stanie przetłumaczyć ten skrót właśnie tak: „Nie strukturalny język zapytań”.

# Nowoczesne podejście

Historia często się powtarza, ludzie zapominają o tym, co dawniej uważane było za oczywiste i odkrywają Amerykę na nowo tak jak technologie używane do lat 70, a nawet dłużej. Teoria o relacyjnych bazach danych została opracowana, dopiero w roku 70, czyli w czasach prehistorycznych w porównaniu z dzisiejszym poziomem rozwoju technologicznego.

Wyobrażam sobie komputery z lat 70 zapisujące atomowe jak na dziś dane na dyskach twardych. Wrzućmy dane na dysk, a później je przekalkulujmy, jest to zdecydowanie najprostsze i najbardziej oczywiste podejście.

Rewolucja relacyjnych baz danych na długo zmieniła horyzont, przywołując do życia język SQL i odmieniła życie inżynierów zajmujących się danymi. Od teraz każda informacja jest przechowywana w taki sposób, że operacja na jednej informacji niczym domino wpływa na inną. Niestety dzisiaj relacyjność nie jest już taka szczęśliwa, niewydajne i przepełnione bazy danych stanowią wyzwanie dla twórców. Pojawił się problem i trzeba go rozwiązać, a może by tak zbierać wszystkie dane w jednym miejscu i spokojnie przekalkulować je później.

Co, gdyby oddzielić fragment aplikacji odpowiedzialnej za zbieranie danych od części związanej z ich porządkowaniem, uzyskam szybszy dostęp do interesującego mnie zbioru, ponieważ nie korzystam z potwornej ilości relacji. Olśnienie, jedno kliknięcie dla programisty wielki enter dla ludzkości, może wcale nie potrzebuję tych danych porządkować, nie wiem jeszcze, jak je wykorzystam. Chcę je tylko składować w miejscu, do którego mam łatwy i szybki dostęp, potrzebuję bazy danych, która nie jest oparta o relacje, nie SQL, Non SQL, NoSQL ;)

![](/assets/img/posts/jekyll.jpeg)

# sumowanie

Opisany przeze mnie powrót do przeszłości nie oznacza, że nierelacyjne bazy są lepsze od relacyjnych, niekiedy relacyjność po prostu jest przeszkodą, dlatego oba podejścia są warte uwagi. Nowe podejście otworzyło drogę w kierunku BigData.

# Co dalej ?

W kolejnych wpisach omówię różne rodzaje nierelacyjnych baz danych, dalej wprowadzę Cię w fascynujący świat MongoDB. Przed kolejną częścią chciałbym, abyś poznał dwie definicje:

> RDBMS - Relational Database Management System, jest to zestaw programów służących do korzystania z bazy danych opartej na modelu relacyjnym. [https://pl.wikipedia.org/wiki/System_zarz%C4%85dzania_relacyjn%C4%85_baz%C4%85_danych](https://pl.wikipedia.org/wiki/System_zarz%C4%85dzania_relacyjn%C4%85_baz%C4%85_danych "Więcej")
>
> Big data – termin odnoszący się do dużych, zmiennych i różnorodnych  zbiorów danych, których przetwarzanie i analiza jest trudna, ale jednocześnie wartościowa.
>
> [https://pl.wikipedia.org/wiki/Big_data](https://pl.wikipedia.org/wiki/Big_data "Więcej")