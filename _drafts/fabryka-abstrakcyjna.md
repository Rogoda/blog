---
layout: post
title: "Wzorce  projektowe cz.2 - Fabryka Abstrakcyjna"
feature-img: "assets/img/drafts/abstract-fabric/abstract-fabric.jpeg"
tags: [Wzorce_projektowe]
---

<h4 class="text-success">Fabryka abstrakcyjna (Abstract Fabric)<h4>
<br>
<font class="base-font-size">
&nbsp;Wzorzec projektowy zaliczany do grupy konstrukcyjnych oraz obiektowych. Kluczową różnicą w stosunku do wzorca budowniczy, który omówiłem w części pierwszej, jest nacisk na implementację funkcjonalności, a nie na samo tworzeniu obiektów. Funkcjonalności są dostarczane za pomocą interfejsów, dlatego fabryka abstrakcyjna nadaje się do implementacji w aplikacjach łączących się ze zdalnym serwerem. 
<br>
Oczywiście nie jest to jedyny przypadek, kiedy warto zastosować ten wzorzec projektowy. Przeanalizujmy wspólnie przykład, który przygotowałem. 
<br>
<br>
</font>
<h4 class="text-success">Diagram<h4>
<br>
<font class="base-font-size">
&nbsp;Na obrazku poniżej znajduje się wzorzec fabryka abstrakcyjna w formie modelu UML. Już na pierwszy rzut oka widać, że komunikacja między klientem a częścią funkcjonalną kodu odbywa się przez warstwę abstrakcji. Pozwala to bardziej skoncentrować się na implementacji funkcjonalności niż samym dostarczeniu obiektu. Jeżeli teorii masz już dosyć to czas na praktykę.
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/abstract-fabric/diagram.jpeg" alt="Diagram - Fabryka Abstrakcyjna">
<br>
<br>
<br>
</font>
<h4 class="text-success">Praktyczne wykorzystanie wzorca<h4>
<br>
<font class="base-font-size">
&nbsp;Przykładową implementację tego wzorca znajdziesz tutaj:
<br>
<a class="base-font-size" href="https://github.com/Rogoda/DesignPattern_AbstractFabric.git">
https://github.com/Rogoda/DesignPattern_AbstractFabric.git</a>
<br>Polecenie do przykładu: Stwórz model produkcji smartphonów i notebooków, który będzie można łatwo wróżyć w różnych fabrykach.
<br>
<br>
</font>
<h4 class="text-success">Część abstrakcyjna<h4>
<br>
<font class="base-font-size">
&nbsp;W treści zadania wspomniałem, że model produkcji ma umożliwić wyprodukowanie smartphona lub notebooka, dlatego optymistycznie założyłem, że każda fabryka korzystająca z naszej procedury produkcji będzie w stanie wyprodukować coś, co później nazwiemy smartphonem lub notebookiem, niezależnie z jakich podzespołów będą składały się te urządzenia. Dlatego dla każdego typu urządzenia stworzę odpowiedni interfejs.
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/abstract-fabric/ismartphone.jpeg" alt="ISmartphone">
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/abstract-fabric/inotebook.jpeg" alt="INotebook">
<br>Idąc dalej tropem wcześniejszego wnioskowania, każda z fabryk może implementować nasz model produkcji, co automatycznie prowokuje nas do reprezentowania modelu w postaci abstrakcyjnej.  
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/abstract-fabric/irtvfabric.jpeg" alt="IRtvFabric">
<br>
<br>
</font>
<h4 class="text-success">Z abstrakcyjnego smartphona nie zadzwonisz<h4>
<br>
<font class="base-font-size">Myślę, że to odpowiedni czas na implementacje naszych wirtualnych urządzeń.
<br>
Przydadzą nam się w fabryce.
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/abstract-fabric/smartphone.jpeg" alt="Smartphone">
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/abstract-fabric/notebook.jpeg" alt="Notebook">
<br>
<br>
</font>
<h4 class="text-success">Mają rozmach skur...<h4>
<br>
<font class="base-font-size">&nbsp;Nie śpimy tylko kodzimy, myślę, że lepiej zademonstrujemy funkcjonalność modelu, tworząc nie jedną a dwie implementacje fabryki, jedną w Chinach druga w Korei.
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/abstract-fabric/chinesefabric.jpeg" alt="Fabric - China">
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/abstract-fabric/koreanfabric.jpeg" alt="Fabric - Korea">
<br>
&nbsp;Dla każdej fabryki dostosowałem indywidualny sposób wytworzenia naszych urządzeń, zbadaj dokładnie jak to możliwe, ponieważ tu kryje się cała magia abstrakcyjnej fabryki.
<br>
<br>
</font>
<h4 class="text-success">Klient<h4>
<br>
<font class="base-font-size">&nbsp;Ostatnim krokiem jest użycie wzorca
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/abstract-fabric/program.jpeg" alt="Klient">
<br>Użyłem różnych fabryk do stworzenia nowych obiektów, czyli wykorzystaliśmy kreacyjny wzorzec projektowy a oto rezultat naszej pracy:
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/abstract-fabric/cmd.jpeg" alt="Cmd">
<br>
<br>
</font>