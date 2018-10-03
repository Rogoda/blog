---
layout: post
title: "Wzorce projektowe cz.5 - Singleton"
feature-img: "assets/img/uploads/singleton.jpeg"
tags: [Wzorce_projektowe]
---

# Singleton


&nbsp;Wzorzec projektowy singleton jest ostatnim wzorcem kreacyjnym, jaki znajduje się w naszym zestawieniu. Należy on do grupy obiektowych i jest to jednym z najbardziej charakterystycznym wzorców. Dlatego nie tracąc czasu, przechodzimy do przykładu.

Kod wykorzystany w przykładzie możesz łatwo ściągnąć z tond:
[https://github.com/Rogoda/DesignPattern_Singleton.git](https://github.com/Rogoda/DesignPattern_Singleton.git)



# Przykład


&nbsp;Zastanawiasz się pewnie, dlaczego zaczynam od przykładu, a nie od modelu UML jak mam to w zwyczaju. Wzorzec Singleton jest bardzo specyficznym wzorcem i znacznie łatwiej jest go zrozumieć, jeżeli wizja jego użycia zapadnie Ci w pamięci.


&nbsp;Najbardziej życiowy przykład, jaki przyszedł mi na myśl to nastawianie zegara, jeżeli chcemy nastawić jeden zegar, to jest nam potrzebny drugi, już nastawiony.
Zastanówmy się, jak wyglądałby ten już nastawiony zegar w naszym programie, musiałby się tworzyć i nastawiać sam na samym początku, nie może być więcej takich specyficznych zegarów w programie, każdy kolejny powinien być nastawiany względem tego pierwszego.
Podobnie jak w życiu, jest tylko jeden wzorcowy czas i każdy nowy zegar jest ustawiany względem tego pierwszego.


&nbsp;Singleton znaczy pojedynczy i tak jak się domyślasz, wszystko się rozbija o ten wyjątkowy zegar, który podaje właściwy czas.


&nbsp;Dokładnie taki przykład wspólnie zaimplementujemy. Najpierw zachęcam cię jednak do zapoznania się z diagramem klas wzorca Singleton:


![Diagram - Singleton](/assets/img/uploads/diagram-singleton.jpeg)

Proste, tworzy instancję samego siebie.

Teraz przykład: 
 


# Prawdziwy Programista puszcza Abstrakcję przodem


&nbsp;Trochę jak z kobietami prawda ?!

Na samym początku czas:

![ITimer](/assets/img/uploads/itimer.jpeg)



# Pierwszy zegar


&nbsp;Ponieważ pierwszy zegar jest jedyny w swoim rodzaju i nie chcemy więcej takich zegarów, to nie tworzymy dla niego abstrakcji, jedyne co ma wspólnego z innymi zegarami to to, że jest czasomierzem, implementacja wygląda następująco:


![firstclock](/assets/img/uploads/firstclock.jpeg)



# Kolejne zegary


&nbsp;Każdy zegar jest czasomierzem i powinien być ustawiany na podstawie pierwszego czasomierza.

![Clock](/assets/img/uploads/clock.jpeg)


# Klient


&nbsp;Zastosujmy przykład w praktyce, zgodnie z planem na pierwszy ogień idzie wzorcowy czasomierz, na podstawie tego czasomierza stworzyłem dziesięć zegarów, które pobierają instancje pierwszego, wzorcowego czasomierza, aby ustawić własny czas.

![Klient](/assets/img/uploads/program-singleton.jpeg)


Rezultat poniżej:

![CMD singleton](/assets/img/uploads/cmd-singleton.jpeg)


