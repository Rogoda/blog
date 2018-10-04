---
layout: post
title: Wzorce projektowe cz.3 - Metoda Wytwórcza
feature-img: assets/img/uploads/fabric-method.jpeg
tags:
- Wzorce_projektowe

---
#### Metoda wytwórcza (Factory Method)

 Pierwszy wzorzec klasowy w naszej serii nazywany jest metodą wytwórczą i jest zaliczany to wzorców kreacyjnych.

Wzorce klasowe w przeciwieństwie do obiektowych przedstawiają stałe związki między klasami, dlatego nie musisz zastanawiać się jak użyć wzorca w projekcie, ponieważ podkreślam jeszcze raz, związki są stałe.

![Diagram - Metoda Wytwórcza](/assets/img/uploads/budowniczy-diagram.jpeg)

Rozwiążmy wspólnie zadanie: Stwórz kosz, do którego będziemy mogli wrzucać owoce.

#### Przykład

 Polecenie wspomina o koszu i o owocach, koszem będzie lista owoców a owoce, które będziemy do niego wrzucać, będziemy tworzyć, korzystając ze wzorca metody wytwórczej. Kod wykorzystany w przykładzie jest dostępny tutaj:

[https://github.com/Rogoda/DesignPattern_FabricMethod.git](https://github.com/Rogoda/DesignPattern_FabricMethod.git)

#### Jakie owoce ?

 Na wstępie zadałem sobie pytanie, jakie owoce powinny być dostępne i doszedłem do wniosku, że ciekawym rozwiązaniem będzie zorganizować sobie wszystkie owoce za pomocą enuma

![FruitName](/assets/img/uploads/fruitname.jpeg)

#### Miejsce dla abstrakcji

 Panie i Panowie przedstawiam wam abstrakcje:

![IFruit](/assets/img/uploads/ifruit.jpeg)

 Nic wielkiego każdy owoc będzie zawierał nazwę. Podobne rozwiązanie zastosowaliśmy w poprzednich wzorcach.
Potrzebny jest nam kreator, w tym celu utworzymy sklep.

![IShop](/assets/img/uploads/ishop.jpeg)

#### Pora przejść do konkretów

![Fruit](/assets/img/uploads/fruit.jpeg)

![Shop](/assets/img/uploads/shop.jpeg)

 Ciekawe rozwiązanie prawda, świetnie, teraz widzisz podobieństwo do poprzednich dwóch wzorców projektowych. Zarówno budowniczy, jak i fabryka abstrakcyjna tworzą swoje obiekty w podobny sposób, wykorzystują kreator, który posiada metodę zwracającą żądany obiekt. Tę zależność przedstawia wzorzec metoda wytwórcza. Jest to stała zależność, dlatego ten wzorzec zaliczamy do klasowych.

#### Rezultat

 W ostatnim kroku utworzymy koszyk, do którego wrzucimy nasze owoce.

![Klient](/assets/img/uploads/budowniczy-program.jpeg)

Nasza implementacja zwraca taki oto rezultat

![CMD](/assets/img/uploads/budowniczy-cmd.jpeg)