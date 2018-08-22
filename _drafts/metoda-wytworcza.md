---
layout: post
title: "Wzorce projektowe cz.3 - Metoda Wytwórcza"
feature-img: "assets/img/drafts/fabric-method/fabric-method.jpeg"
tags: [Wzorce_projektowe]
---

<h4 class="text-success">Metoda wytwórcza (Factory Method)<h4>
<br>
<font class="base-font-size">
&nbsp;Pierwszy wzorzec klasowy w naszej serii nazywany jest metodą wytwórczą i jest zaliczany to wzorców kreacyjnych.
<br>
Wzorce klasowe w przeciwieństwie do obiektowych przedstawiają stałe związki między klasami, dlatego nie musisz zastanawiać się jak użyć wzorca w projekcie, ponieważ podkreślam jeszcze raz, związki są stałe.
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/fabric-method/diagram.jpeg" alt="Diagram - Metoda Wytwórcza">
<br>
 Rozwiążmy wspólnie zadanie: Stwórz kosz, do którego będziemy mogli wrzucać owoce.
<br>
<br>
</font>
<h4 class="text-success">Przykład<h4>
<br>
<font class="base-font-size">
&nbsp;Polecenie wspomina o koszu i o owocach, koszem będzie lista owoców a owoce, które będziemy do niego wrzucać, będziemy tworzyć, korzystając ze wzorca metody wytwórczej. Kod wykorzystany w przykładzie jest dostępny tutaj:
<br>
<a class="base-font-size" href="https://github.com/Rogoda/DesignPattern_FabricMethod.git">
https://github.com/Rogoda/DesignPattern_FabricMethod.git</a>
<br>
<br>
</font>
<h4 class="text-success">Jakie owoce ?<h4>
<br>
<font class="base-font-size">
&nbsp;Na wstępie zadałem sobie pytanie, jakie owoce powinny być dostępne i doszedłem do wniosku, że ciekawym rozwiązaniem będzie zorganizować sobie wszystkie owoce za pomocą enuma
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/fabric-method/fruitname.jpeg" alt="FruitName">
<br>
<br>
</font>
<h4 class="text-success">Miejsce dla abstrakcji<h4>
<br>
<font class="base-font-size">
&nbsp;Panie i Panowie przedstawiam wam abstrakcje:
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/fabric-method/ifruit.jpeg" alt="IFruit">
<br>
&nbsp;Nic wielkiego każdy owoc będzie zawierał nazwę. Podobne rozwiązanie zastosowaliśmy w poprzednich wzorcach.
Potrzebny jest nam kreator, w tym celu utworzymy sklep.
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/fabric-method/ishop.jpeg" alt="IShop">
<br>
<br>
</font>
<h4 class="text-success">Pora przejść do konkretów<h4>
<br>
<font class="base-font-size">
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/fabric-method/fruit.jpeg" alt="Fruit">
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/fabric-method/shop.jpeg" alt="Shop">
<br>
&nbsp;Ciekawe rozwiązanie prawda, świetnie, teraz widzisz podobieństwo do poprzednich dwóch wzorców projektowych. Zarówno budowniczy, jak i fabryka abstrakcyjna tworzą swoje obiekty w podobny sposób, wykorzystują kreator, który posiada metodę zwracającą żądany obiekt. Tę zależność przedstawia wzorzec metoda wytwórcza. Jest to stała zależność, dlatego ten wzorzec zaliczamy do klasowych.
<br>
<br>
</font>
<h4 class="text-success">Rezultat<h4>
<br>
<font class="base-font-size">
&nbsp;W ostatnim kroku utworzymy koszyk, do którego wrzucimy nasze owoce.
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/fabric-method/program.jpeg" alt="Klient">
<br>
Nasza implementacja zwraca taki oto rezultat
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/drafts/fabric-method/cmd.jpeg" alt="CMD">
<br>
<br>
</font>