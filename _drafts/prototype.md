---
layout: post
title: "Wzorce projektowe cz.4 - Prototyp"
feature-img: "assets/img/uploads/prototype.jpeg"
tags: [Wzorce_projektowe]
---

<h4 class="text-success">Prototyp (Prototype)<h4>
<br>
<font class="base-font-size">
&nbsp;Klonowanie jest to wierne kopiowanie pewnego konkretnego obiektu, taki obiekt można nazwać prototypem i tak właśnie powinniśmy myśleć o tym wzorcu projektowym. Jesteśmy w stanie utworzyć drugą identyczną instancję obecnie istniejącego obiektu.
<br>
Prototyp jest to wzorzec kreacyjny, obiektowy i za pomocą modelu UML przedstawimy go następująco:
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/uploads/diagram-prototype.jpeg" alt="Diagram - Prototyp">
<br>
<br>
</font>
<h4 class="text-success">Przykład<h4>
<br>
<font class="base-font-size">
&nbsp;Czym byłby opis wzorca bez przykładu, kod wykorzystany w poniższym ćwiczeniu znajdziesz tutaj:
<br>
<a class="base-font-size" href="https://github.com/Rogoda/DesignPattern_Prototype.git">
https://github.com/Rogoda/DesignPattern_Prototype.git</a>
<br>
W ćwiczeniu stworzymy drukarnię, która po otrzymaniu oryginału książki jest w stanie wykonać jej kopię.   
<br>
<br>
</font>
<h4 class="text-success">Abstrakcja zawsze zaczyna zabawę.<h4>
<br>
<font class="base-font-size">
&nbsp;Prototypem jest dla nas książka, każda książka posiada między innymi tytuł oraz teść i przede wszystkim każdą książkę możemy w rzeczywistości skopiować.
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/uploads/ibook.jpeg" alt="IBook">
<br>
<br>
</font>
<h4 class="text-success">Pierwsza książka<h4>
<br>
<font class="base-font-size">
&nbsp;Skoro mówimy o drukowaniu, to myślę, że najlepiej będzie sięgnąć do korzeni, znacie historię Biblii Gutenberga ?!
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/uploads/goodbook.jpeg" alt="GoodBook">
<br>
Jak powszechnie wiadomo, są różne wersje pisma świętego, dlatego pozostawiam w tej kwestii dowolność. Najważniejsza kwestia to sposób kopiowania to on jest kluczowym punktem tego wzorca projektowego.
<br>
<br>
</font>
<h4 class="text-success">Drukarnia<h4>
<br>
<font class="base-font-size">
<img class="img-fluid img-thumbnail" src="../../../assets/img/uploads/program-prototype.jpeg" alt="GoodBook">
&nbsp;Nakład 10 sztuk, w rezultacie dostajemy wszystkie książki.
<br>
<img class="img-fluid img-thumbnail" src="../../../assets/img/uploads/cmd-prototype.jpeg" alt="CMD protorype">
<br>
<br>
</font>