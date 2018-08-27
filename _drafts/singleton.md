---
layout: post
title: "Wzorce projektowe cz.5 - Singleton"
feature-img: "assets/img/drafts/singleton/singleton.jpeg"
tags: [Wzorce_projektowe]
---

<h4 class="text-success">Singleton<h4>
<br>
<font class="base-font-size">
&nbsp;Wzorzec projektowy singleton jest ostatnim wzorcem kreacyjnym, jaki znajduje się w naszym zestawieniu. Należy on do grupy obiektowych i jest to jednym z najbardziej charakterystycznym wzorców. Dlatego nie tracąc czasu, przechodzimy do przykładu.
<br>
Kod wykorzystany w przykładzie możesz łatwo ściągnąć z tond:
<a class="base-font-size" href="https://github.com/Rogoda/DesignPattern_Singleton.git">
https://github.com/Rogoda/DesignPattern_Singleton.git</a>
<br>
<br>
</font>
<h4 class="text-success">Przykład<h4>
<br>
<font class="base-font-size">
&nbsp;Zastanawiasz się pewnie, dlaczego zaczynam od przykładu, a nie od modelu UML jak mam to w zwyczaju. Wzorzec Singleton jest bardzo specyficznym wzorcem i znacznie łatwiej jest go zrozumieć, jeżeli wizja jego użycia zapadnie Ci w pamięci.
<br>
<br>
&nbsp;Najbardziej życiowy przykład, jaki przyszedł mi na myśl to nastawianie zegara, jeżeli chcemy nastawić jeden zegar, to jest nam potrzebny drugi, już nastawiony.
<br>Zastanówmy się, jak wyglądałby ten już nastawiony zegar w naszym programie, musiałby się tworzyć i nastawiać sam na samym początku, nie może być więcej takich specyficznych zegarów w programie, każdy kolejny powinien być nastawiany względem tego pierwszego.
<br>Podobnie jak w życiu, jest tylko jeden wzorcowy czas i każdy nowy zegar jest ustawiany względem tego pierwszego.
<br>
<br>
&nbsp;Singleton znaczy pojedynczy i tak jak się domyślasz, wszystko się rozbija o ten wyjątkowy zegar, który podaje właściwy czas.
<br>
<br>
&nbsp;Dokładnie taki przykład wspólnie zaimplementujemy. Najpierw zachęcam cię jednak do zapoznania się z diagramem klas wzorca Singleton:
<br>
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/singleton/Diagram.jpeg" alt="Diagram - Singleton">
<br>
Proste, tworzy instancję samego siebie.
<br>
Teraz przykład: 
<br> 
<br>
</font>
<h4 class="text-success">Prawdziwy Programista puszcza Abstrakcję przodem<h4>
<br>
<font class="base-font-size">
&nbsp;Trochę jak z kobietami prawda ?!
<br>
Na samym początku czas:
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/singleton/ITimer.jpeg" alt="ITimer">
<br>
<br>
</font>
<h4 class="text-success">Pierwszy zegar<h4>
<br>
<font class="base-font-size">
&nbsp;Ponieważ pierwszy zegar jest jedyny w swoim rodzaju i nie chcemy więcej takich zegarów, to nie tworzymy dla niego abstrakcji, jedyne co ma wspólnego z innymi zegarami to to, że jest czasomierzem, implementacja wygląda następująco:
<br>
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/singleton/FirstClock.jpeg" alt="firstclock">
<br>
<br>
</font>
<h4 class="text-success">Kolejne zegary<h4>
<br>
<font class="base-font-size">
&nbsp;Każdy zegar jest czasomierzem i powinien być ustawiany na podstawie pierwszego czasomierza.
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/singleton/clock.jpeg" alt="Clock">
<br>
<br>
<h4 class="text-success">Klient<h4>
<br>
<font class="base-font-size">
&nbsp;Zastosujmy przykład w praktyce, zgodnie z planem na pierwszy ogień idzie wzorcowy czasomierz, na podstawie tego czasomierza stworzyłem dziesięć zegarów, które pobierają instancje pierwszego, wzorcowego czasomierza, aby ustawić własny czas.
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/singleton/program.jpeg" alt="Klient">
<br>
<br>
Rezultat poniżej:
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/singleton/cmd.jpeg" alt="CMD">
<br>
<br>
</font>