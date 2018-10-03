---
layout: post
title: "Wzorce projektowe cz.3 - Metoda Wytwórcza"
feature-img: "assets/img/uploads/fabric-method.jpeg"
tags: [Wzorce_projektowe]
---

# Metoda wytwórcza (Factory Method)


&nbsp;Pierwszy wzorzec klasowy w naszej serii nazywany jest metodą wytwórczą i jest zaliczany to wzorców kreacyjnych.

Wzorce klasowe w przeciwieństwie do obiektowych przedstawiają stałe związki między klasami, dlatego nie musisz zastanawiać się jak użyć wzorca w projekcie, ponieważ podkreślam jeszcze raz, związki są stałe.

<img class="img-fluid img-thumbnail" src="/assets/img/uploads/budowniczy-diagram.jpeg" alt="Diagram - Metoda Wytwórcza">

 Rozwiążmy wspólnie zadanie: Stwórz kosz, do którego będziemy mogli wrzucać owoce.



# Przykład


&nbsp;Polecenie wspomina o koszu i o owocach, koszem będzie lista owoców a owoce, które będziemy do niego wrzucać, będziemy tworzyć, korzystając ze wzorca metody wytwórczej. Kod wykorzystany w przykładzie jest dostępny tutaj:

<a class="base-font-size" href="https://github.com/Rogoda/DesignPattern_FabricMethod.git">
https://github.com/Rogoda/DesignPattern_FabricMethod.git</a>



# Jakie owoce ?


&nbsp;Na wstępie zadałem sobie pytanie, jakie owoce powinny być dostępne i doszedłem do wniosku, że ciekawym rozwiązaniem będzie zorganizować sobie wszystkie owoce za pomocą enuma

<img class="img-fluid img-thumbnail" src="/assets/img/uploads/fruitname.jpeg" alt="FruitName">



# Miejsce dla abstrakcji


&nbsp;Panie i Panowie przedstawiam wam abstrakcje:

<img class="img-fluid img-thumbnail" src="/assets/img/uploads/ifruit.jpeg" alt="IFruit">

&nbsp;Nic wielkiego każdy owoc będzie zawierał nazwę. Podobne rozwiązanie zastosowaliśmy w poprzednich wzorcach.
Potrzebny jest nam kreator, w tym celu utworzymy sklep.

<img class="img-fluid img-thumbnail" src="/assets/img/uploads/ishop.jpeg" alt="IShop">



# Pora przejść do konkretów


<img class="img-fluid img-thumbnail" src="/assets/img/uploads/fruit.jpeg" alt="Fruit">

<img class="img-fluid img-thumbnail" src="/assets/img/uploads/shop.jpeg" alt="Shop">

&nbsp;Ciekawe rozwiązanie prawda, świetnie, teraz widzisz podobieństwo do poprzednich dwóch wzorców projektowych. Zarówno budowniczy, jak i fabryka abstrakcyjna tworzą swoje obiekty w podobny sposób, wykorzystują kreator, który posiada metodę zwracającą żądany obiekt. Tę zależność przedstawia wzorzec metoda wytwórcza. Jest to stała zależność, dlatego ten wzorzec zaliczamy do klasowych.



# Rezultat


&nbsp;W ostatnim kroku utworzymy koszyk, do którego wrzucimy nasze owoce.

<img class="img-fluid img-thumbnail" src="/assets/img/uploads/budowniczy-program.jpeg" alt="Klient">

Nasza implementacja zwraca taki oto rezultat

<img class="img-fluid img-thumbnail" src="/assets/img/uploads/budowniczy-cmd.jpeg" alt="CMD">


