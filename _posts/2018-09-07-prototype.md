---
layout: post
title: 'Prototyp - Wzorce projektowe C# cz.4 '
feature-img: assets/img/uploads/prototype.jpeg
tags:
- Wzorce_projektowe

---
#### Wzorzec projektowy Prototyp (Prototype)

 Klonowanie jest to wierne kopiowanie pewnego konkretnego obiektu, taki obiekt można nazwać prototypem i tak właśnie powinniśmy myśleć o tym wzorcu projektowym. Jesteśmy w stanie utworzyć drugą identyczną instancję obecnie istniejącego obiektu.

Prototyp jest to wzorzec kreacyjny, obiektowy i za pomocą modelu UML przedstawimy go następująco:

![Diagram - Prototyp](/assets/img/uploads/diagram-prototype.jpeg)

#### Przykład wykorzystania tego wzorca :D

 Czym byłby opis wzorca bez przykładu, kod wykorzystany w poniższym ćwiczeniu znajdziesz tutaj:

[https://github.com/Rogoda/DesignPattern_Prototype.git](https://github.com/Rogoda/DesignPattern_Prototype.git)

W ćwiczeniu stworzymy drukarnię, która po otrzymaniu oryginału  książki jest w stanie wykonać jej kopię. Myślę, że jest to idealne  zastosowanie dla wzorca prototyp.

#### Abstrakcja zawsze zaczyna zabawę.

 Prototypem jest dla nas książka, każda książka posiada między innymi tytuł oraz teść i przede wszystkim każdą książkę możemy w rzeczywistości skopiować.

![IBook](/assets/img/uploads/ibook.jpeg)

#### Pierwsza książka

 Skoro mówimy o drukowaniu, to myślę, że najlepiej będzie sięgnąć do korzeni, znacie historię Biblii Gutenberga ?!

![GoodBook](/assets/img/uploads/goodbook.jpeg)

Jak powszechnie wiadomo, są różne wersje pisma świętego, dlatego pozostawiam w tej kwestii dowolność. Najważniejsza kwestia to sposób kopiowania to on jest kluczowym punktem tego wzorca projektowego. Nasz wzorzec projektowy prototyp znajdzie zastosowanie w drukarni.

#### Drukarnia

![GoodBook](/assets/img/uploads/program-prototype.jpeg)

 Nakład 10 sztuk, w rezultacie dostajemy wszystkie książki.

![CMD protorype](/assets/img/uploads/cmd-prototype.jpeg)