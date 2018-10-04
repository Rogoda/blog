---
layout: post
title: Wzorce  projektowe cz.1 - Budowniczy
feature-img: assets/img/uploads/budowniczy.jpeg
tags:
- Wzorce_projektowe

---
#### Budowniczy (Builder)

Diagram wzorca projektowego budowniczy wygląda następująco:
![Diagram - Budowniczy](/assets/img/uploads/budowniczy-diagram.jpeg)

 Wzorzec projektowy „Budowniczy” jest wzorcem obiektowym i należy do wzorców kreacyjnych. Budowniczy określa związek między konkretnymi sposobami tworzenia obiektów (produktów) a obiektem agregującym te sposoby symbolizującym budowniczego.

#### Przykład

 Na załączonym obrazku przedstawiłem diagram UML wzorca budowniczy, dla tego wzorca stworzyłem przykładową implementację prezentującą jego zastosowanie. Implementację przykładu znajdziesz tutaj: 

[https://github.com/Rogoda/DesignPattern_Builder.git](https://github.com/Rogoda/DesignPattern_Builder.git "https://github.com/Rogoda/DesignPattern_Builder.git")

Zadanie brzmi: stwórz sprzedawcę, który utworzy zestaw komputerowy.

Wzorzec budowniczy pasuje do tego przykładu idealnie.

Pierwsze, od czego zacznę to część abstrakcyjna, zgodnie ze wzorcem ma to być interfejs, bazując na nim, utworzę konkretne kreatory. Dokładnie tak jak na diagramie, tylko naszym przykładzie będą to kreatory komponentów więc interfejs nazwiemy IComponentCreator

![IComponentCrator](/assets/img/uploads/icomponentcreator.jpeg)

Jak widzisz charakterystyczne metody dla poszczególnych kreatorów to Create, która odpowiada za utworzenie Produktu a w naszym przypadku komponentu do zestawu komputerowego oraz GetComponent, który będzie zwracał utworzony już komponent, aby mu to umożliwić, dodam do projektu klasę Component.

![Component](/assets/img/uploads/component.jpeg)

Nazwa na tym etapie w zupełności wystarczy, oczywiście moglibyśmy w łatwy sposób rozszerzyć właściwości tej klasy na przykład o opis i cenę.

Teraz kiedy mamy już możliwość utworzenia komponentu i wiemy jak mają wyglądać konkretne kreatory komponentów zajmę się implementacją interfejsu IComponentCreator. Trzy implementacje w zupełności wystarczą jedna dla myszki jedna dla klawiatury i jedna dla samego komputera.

![MauseCreator](/assets/img/uploads/mausecreator.jpeg)

![KeyboardCreator](/assets/img/uploads/keyboardcreator.jpeg)

![ComputerCreator](/assets/img/uploads/computercreator.jpeg)

Świetnie nam idzie, teraz najtrudniejsza część, na diagramie jest to Nadzorca w naszym wypadku nazwiemy go sprzedawcą z angielskiego Salesman, ponieważ chcemy, aby sprzedawca zebrał dla nas zestaw do kupy i nam go pokazał.
Dla sprzedawcy kluczowe jest, aby otrzymał informacje, co chcemy kupić a funkcjonalność, jaką powinien posiadać to możliwość pokazania nam odpowiedniego zestawu.

![Salesman](/assets/img/uploads/salesman.jpeg)

Nasz sprzedawca otrzymuje listę kreatorów. Każdy kreator z listy tworzy komponent, takie zachowanie gwarantuje metoda Appose, z języka angielskiego zestaw. Jeżeli w tym momencie nie jest to dla ciebie dostatecznie jasne, zobacz, jak klient wykorzystał sprzedawcę do otrzymania wymarzonego zestawu.

![Program](/assets/img/uploads/budowniczy-program.jpeg)

Na początku tworzymy wszystkie obiekty. Drugi krok to dodanie kreatorów do listy dla sprzedawcy. Sprzedawca tworzy zestaw i na samym końcu odbieramy od sprzedawcy wszystkie komponenty.

W wyniku tych wszystkich operacji otrzymałeś swój wymarzony zestaw komputerowy :D

![CMD - rezultat](/assets/img/uploads/budowniczy-cmd.jpeg)