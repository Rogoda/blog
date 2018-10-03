---
layout: post
title: "Wzorce projektowe cz.4 - Prototyp"
feature-img: "assets/img/uploads/prototype.jpeg"
tags: [Wzorce_projektowe]
---

# Prototyp (Prototype)


&nbsp;Klonowanie jest to wierne kopiowanie pewnego konkretnego obiektu, taki obiekt można nazwać prototypem i tak właśnie powinniśmy myśleć o tym wzorcu projektowym. Jesteśmy w stanie utworzyć drugą identyczną instancję obecnie istniejącego obiektu.

Prototyp jest to wzorzec kreacyjny, obiektowy i za pomocą modelu UML przedstawimy go następująco:

![Diagram - Prototyp](/assets/img/uploads/diagram-prototype.jpeg)



# Przykład


&nbsp;Czym byłby opis wzorca bez przykładu, kod wykorzystany w poniższym ćwiczeniu znajdziesz tutaj:

[https://github.com/Rogoda/DesignPattern_Prototype.git](https://github.com/Rogoda/DesignPattern_Prototype.git)

W ćwiczeniu stworzymy drukarnię, która po otrzymaniu oryginału książki jest w stanie wykonać jej kopię.   



# Abstrakcja zawsze zaczyna zabawę.


&nbsp;Prototypem jest dla nas książka, każda książka posiada między innymi tytuł oraz teść i przede wszystkim każdą książkę możemy w rzeczywistości skopiować.

![IBook](/assets/img/uploads/ibook.jpeg)



# Pierwsza książka


&nbsp;Skoro mówimy o drukowaniu, to myślę, że najlepiej będzie sięgnąć do korzeni, znacie historię Biblii Gutenberga ?!

![GoodBook](/assets/img/uploads/goodbook.jpeg)

Jak powszechnie wiadomo, są różne wersje pisma świętego, dlatego pozostawiam w tej kwestii dowolność. Najważniejsza kwestia to sposób kopiowania to on jest kluczowym punktem tego wzorca projektowego.



# Drukarnia


![GoodBook](/assets/img/uploads/program-prototype.jpeg)

&nbsp;Nakład 10 sztuk, w rezultacie dostajemy wszystkie książki.

![CMD protorype](/assets/img/uploads/cmd-prototype.jpeg)


