---
layout: post
title: Singleton co to znaczy i dlaczego jest antywzorcem - Wzorce projektowe C# cz.5
feature-img: assets/img/uploads/singleton.jpeg
tags:
- Wzorce_projektowe

---
#### Singleton co to znaczy

W prostych żołnierskich słowach singleton znaczy pojedynczy i niepowtarzalny.  
  
Wzorzec  projektowy singleton jest ostatnim wzorcem kreacyjnym, jaki znajduje  się w naszym zestawieniu. Należy on do grupy wzorców obiektowych i jest  to jeden z najbardziej charakterystycznych wzorców lub antywzorców, o  tym, dlaczego singleton jest również nazywany antywzorcem, opowiem  poniżej. Nie tracąc czasu, przechodzimy do przykładu.  
  
Kod wykorzystany w przykładzie możesz łatwo ściągnąć stąd: [https://github.com/Rogoda/DesignPattern_Singleton.git](https://github.com/Rogoda/DesignPattern_Singleton.git)

#### Singleton kiedy używać, przykład

 Zastanawiasz się pewnie, dlaczego zaczynam od przykładu, a nie od modelu UML jak mam to w zwyczaju. Wzorzec Singleton jest bardzo specyficznym wzorcem i znacznie łatwiej jest go zrozumieć, jeżeli wizja jego użycia zapadnie Ci w pamięci.

 Najbardziej życiowy przykład, jaki przyszedł mi na myśl to nastawianie zegara, jeżeli chcemy nastawić jeden zegar, to jest nam potrzebny drugi, już nastawiony.
Zastanówmy się, jak wyglądałby ten już nastawiony zegar w naszym programie, musiałby się tworzyć i nastawiać sam na samym początku, nie może być więcej takich specyficznych zegarów w programie, każdy kolejny powinien być nastawiany względem tego pierwszego.
Podobnie jak w życiu, jest tylko jeden wzorcowy czas i każdy nowy zegar jest ustawiany względem tego pierwszego.

 Singleton znaczy pojedynczy i tak jak się domyślasz, wszystko się rozbija o ten wyjątkowy zegar, który podaje właściwy czas. Chciałbym drogi czytelniku abyś zwrócił szczególną uwagę na ten przykład ponieważ jest to kwintesencja tego kiedy możemy zastosować ten wzorzec w innym wypadku może się okazać że nasz singleton jest antywzorcem.

 Dokładnie taki przykład wspólnie zaimplementujemy. Najpierw zachęcam cię jednak do zapoznania się z diagramem klas wzorca Singleton:

![Diagram - Singleton](/assets/img/uploads/diagram-singleton.jpeg)

Proste, singleton tworzy instancję samego siebie, to chyba najlepsza odpowiedź na pytanie, co oznacza singleton.

Teraz przykład:

#### Prawdziwy Programista puszcza Abstrakcję przodem

 Trochę jak z kobietami prawda ?!

Na samym początku czas:

![ITimer](/assets/img/uploads/itimer.jpeg)

#### Pierwszy zegar

 Ponieważ pierwszy zegar jest jedyny w swoim rodzaju i nie chcemy więcej takich zegarów, to nie tworzymy dla niego abstrakcji, jedyne co ma wspólnego z innymi zegarami to to, że jest czasomierzem, implementacja wygląda następująco:

![firstclock](/assets/img/uploads/firstclock.jpeg)

#### Kolejne zegary

 Każdy zegar jest czasomierzem i powinien być ustawiany na podstawie pierwszego czasomierza.

![Clock](/assets/img/uploads/clock.jpeg)

#### Klient

 Zastosujmy przykład w praktyce, zgodnie z planem na pierwszy ogień idzie wzorcowy czasomierz, na podstawie tego czasomierza stworzyłem dziesięć zegarów, które pobierają instancje pierwszego, wzorcowego czasomierza, aby ustawić własny czas.

![Klient](/assets/img/uploads/program-singleton.jpeg)

Rezultat poniżej:

![CMD singleton](/assets/img/uploads/cmd-singleton.jpeg)

#### Dlaczego singleton jest antywzorcem

Antywzorce to takie rozwiązania, których nie powinno się stosować,  ponieważ można wpaść w niezłe tarapaty, ogólnie rzecz biorąc, bardzo  często singleton zastępuje pliki konfiguracyjne, co jest złym  rozwiązaniem i takie wykorzystanie możemy opisać mianem antywzorca. W  naszym przykładzie informacja o czasie została wyciągnięta z komputera i  załadowana do obiektu, takiej informacji nie moglibyśmy wyciągnąć z  wcześniej przygotowanego pliku konfiguracyjnego.  