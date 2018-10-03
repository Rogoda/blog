---
layout: post
title: "Wzorce  projektowe cz.2 - Fabryka Abstrakcyjna"
feature-img: "assets/img/uploads/fabryka-abstrakcyjna.jpeg"
tags: [Wzorce_projektowe]
---

# Fabryka abstrakcyjna (Abstract Fabric)


&nbsp;Wzorzec projektowy zaliczany do grupy konstrukcyjnych oraz obiektowych. Kluczową różnicą w stosunku do wzorca budowniczy, który omówiłem w części pierwszej, jest nacisk na implementację funkcjonalności, a nie na samo tworzeniu obiektów. Funkcjonalności są dostarczane za pomocą interfejsów, dlatego fabryka abstrakcyjna nadaje się do implementacji w aplikacjach łączących się ze zdalnym serwerem. 

Oczywiście nie jest to jedyny przypadek, kiedy warto zastosować ten wzorzec projektowy. Przeanalizujmy wspólnie przykład, który przygotowałem. 



# Diagram


&nbsp;Na obrazku poniżej znajduje się wzorzec fabryka abstrakcyjna w formie modelu UML. Już na pierwszy rzut oka widać, że komunikacja między klientem a częścią funkcjonalną kodu odbywa się przez warstwę abstrakcji. Pozwala to bardziej skoncentrować się na implementacji funkcjonalności niż samym dostarczeniu obiektu. Jeżeli teorii masz już dosyć to czas na praktykę.

<img class="img-fluid img-thumbnail" src="/assets/img/uploads/fabryka-abstrakcyjna-diagram.jpeg" alt="Diagram - Fabryka Abstrakcyjna">




# Praktyczne wykorzystanie wzorca


&nbsp;Przykładową implementację tego wzorca znajdziesz tutaj:

<a class="base-font-size" href="https://github.com/Rogoda/DesignPattern_AbstractFabric.git">
https://github.com/Rogoda/DesignPattern_AbstractFabric.git</a>
Polecenie do przykładu: Stwórz model produkcji smartphonów i notebooków, który będzie można łatwo wróżyć w różnych fabrykach.



# Część abstrakcyjna


&nbsp;W treści zadania wspomniałem, że model produkcji ma umożliwić wyprodukowanie smartphona lub notebooka, dlatego optymistycznie założyłem, że każda fabryka korzystająca z naszej procedury produkcji będzie w stanie wyprodukować coś, co później nazwiemy smartphonem lub notebookiem, niezależnie z jakich podzespołów będą składały się te urządzenia. Dlatego dla każdego typu urządzenia stworzę odpowiedni interfejs.

<img class="img-fluid img-thumbnail" src="/assets/img/uploads/ismartphone.jpeg" alt="ISmartphone">

<img class="img-fluid img-thumbnail" src="/assets/img/uploads/inotebook.jpeg" alt="INotebook">

Idąc dalej tropem wcześniejszego wnioskowania, każda z fabryk może implementować nasz model produkcji, co automatycznie prowokuje nas do reprezentowania modelu w postaci abstrakcyjnej. 

<img class="img-fluid img-thumbnail" src="/assets/img/uploads/irtvfabric.jpeg" alt="IRtvFabric">



# Z abstrakcyjnego smartphona nie zadzwonisz

Myślę, że to odpowiedni czas na implementacje naszych wirtualnych urządzeń.

Przydadzą nam się w fabryce.

<img class="img-fluid img-thumbnail" src="/assets/img/uploads/smartphone.jpeg" alt="Smartphone">

<img class="img-fluid img-thumbnail" src="/assets/img/uploads/notebook.jpeg" alt="Notebook">



# Mają rozmach skur...

&nbsp;Nie śpimy tylko kodzimy, myślę, że lepiej zademonstrujemy funkcjonalność modelu, tworząc nie jedną a dwie implementacje fabryki, jedną w Chinach druga w Korei.

<img class="img-fluid img-thumbnail" src="/assets/img/uploads/chinesefabric.jpeg" alt="Fabric - China">

<img class="img-fluid img-thumbnail" src="/assets/img/uploads/koreanfabric.jpeg" alt="Fabric - Korea">

&nbsp;Dla każdej fabryki dostosowałem indywidualny sposób wytworzenia naszych urządzeń, zbadaj dokładnie jak to możliwe, ponieważ tu kryje się cała magia abstrakcyjnej fabryki.



# Klient

&nbsp;Ostatnim krokiem jest użycie wzorca

<img class="img-fluid img-thumbnail" src="/assets/img/uploads/fabryka-abstrakcyjna-program.jpeg" alt="Klient">

Użyłem różnych fabryk do stworzenia nowych obiektów, czyli wykorzystaliśmy kreacyjny wzorzec projektowy a oto rezultat naszej pracy:

<img class="img-fluid img-thumbnail" src="/assets/img/uploads/fabryka-abstrakcyjna-cmd.jpeg" alt="Cmd">

