---
layout: post
title: Wzorce projektowe - wprowadzenie
feature-img: assets/img/uploads/design-patterns.jpeg
tags:
- Wzorce_projektowe

---
#### Doświadczenie

 Programista tworzy, tak samo, jak architekci i kucharze latami gromadząc doświadczenie. Niestety doświadczenie przychodzi z wiekiem, dlatego nie możemy się go nauczyć z książki. Wprowadzę cię teraz drogi czytelniku do pewnej historii. Za górami za lasami, żyła grupa osób znana jako Gang Czterech a była to banda doświadczonych programistów. Waleczni Koderzy opisali najznamienitsze rozwiązania błędy wyniesione z ich wieloletniej kariery. To nie bajka, naprawdę nazwali się Gang Czterech z angielskiego Gang of Four lub GoF w skrócie. Rozwiązania nazywali wzorcami projektowymi i są wykorzystywane przez niezliczoną ilość programistów na całym świecie. Nikt nie chce popełniać tych samych błędów i dostarczać klientom buble.

#### Wzorce

 Istnieje wiele wzorców i ciągle powstają nowe, nie trzeba być jednak Sherlockiem Holmesem, aby wywnioskować, że istnieją również antywzorce, tylko te pierwsze opisują dobre praktyki. Znajomość wzorców projektowych nie sprawiła, że automatycznie zacząłem pisać idealny kod, nie zadziała tu niestety zasada COPY/PASTE. Przechodząc do sedna, nauczyłem się kodować tak, aby z projektu, który mówiąc potocznie „rzeźbię”, nie powstała jedna wielka kula błota, która do niczego się nie nadaje.

#### Podział wzorców

 Życie jest surowym nauczycielem. Pewna firma zaprosiła mnie do wzięcia udziału w rozmowie rekrutacyjnej, w CV które do nich wysłałem, pochwaliłem się znajomością wzorców projektowych i byłem święcie przekonany, że opanowałem materiał, naprawdę znałem wzorce i przykłady ich wykorzystania. Niestety dostałem zadanie praktyczne, dostrzegłem, jak głęboka jest przepaść między teorią a praktyką. Jak się domyślasz, nie podołałem zadaniu, chciałem zastosować wszystkie wzorce naraz, podczas gdy zadanie wymagało zastosowania zwykłego budowniczego. Wzorce podzielono ze względu na kategorie i rodzaj. Koniecznie opanuj ten podział, aby wzorce objawiły Ci się w odpowiednim kontekście.

>  Rodzaje wzorców: 
>
> 1. Kreacyjne (konstrukcyjne) 
> 2. Strukturalne 
> 3. Czynnościowe (behawioralne, operacyjne) 

>  Kategorie wzorców: 
>
> 1. Klasowe — opisujące statyczne związki pomiędzy klasami. 
> 2. Obiektowe — opisujące dynamiczne związki pomiędzy obiektami. 

 Pierwszy podział jest ze względu na przeznaczenie wzorca. Dla przykładu, kiedy naszym celem jest implementacja sposobu tworzenia obiektów, wykorzystamy wzorce kreacyjne. Odsuń w takim wypadku inne wzorce na bok i weź pod lupę te wzorce kreacyjne, ponieważ sprawdzą się idealnie w tym przypadku.

 Drugi podział odnosi się do kategorii. Wzorce ogólnie rzecz biorąc, opisują relacje, istotne jest to, że relacje występują na różnych poziomach. Poziomy relacji to właśnie kategorie.

>  Podsumowanie:
>
> Wzorce klasowe opisują relacje statyczne, czyli opis jak powinna zostać napisana klasa, aby była zgodna ze wzorcem.
>
>  Wzorce obiektowe opisują dynamiczne relacje, czyli są to zasadniczo wskazówki implementacyjne, aby relacja między obiektami powstała w odpowiedni sposób.

 