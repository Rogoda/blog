---
layout: post
title: "NoSQL - Rodzaje nierelacyjnych baz danych"
feature-img: "assets/img/uploads/nosql-types.jpeg"
tags: [NoSQL]
---

<h4 class="text-success">Podejście praktyczne<h4>
<br>
<font class="base-font-size">
&nbsp;W sytuacji, kiedy coś mnie ogranicza, robię „to, co tygrysy lubią najbardziej”. W zależności od potrzeby skorzystam z innego rozwiązania, najpierw omówimy obecnie stosowane rozwiązania dokładnie według tabelki. Ponieważ tygrysy najbardziej lubią skakać to przeskoczymy tam od razu :D
<br>
<br>
<blockquote>
<br>
Klasyfikacja i ocena Bena Scofielda
<table class="table">
  <thead>
    <tr>
      <th scope="col"></th>
      <th scope="col">Wydajność</th>
      <th scope="col">Skalowalność</th>
      <th scope="col">Elastyczność</th>
      <th scope="col">Złożoność</th>
      <th scope="col">Funkcjonalość</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">Key-Value Stores </th>
      <td>wysoka</td>
      <td>wysoka</td>
      <td>wysoka</td>
      <td>żadna</td>
      <td>zmienna(żadna)</td>
    </tr>
    <tr>
      <th scope="row">Column stores </th>
      <td>wysoka</td>
      <td>wysoka</td>
      <td>umiarkowana</td>
      <td>niska</td>
      <td>minimalna</td>
    </tr>
    <tr>
      <th scope="row">Document stores</th>
      <td>wysoka</td>
      <td>zmienna(wysoka)</td>
      <td>wysoka</td>
      <td>niska</td>
      <td>zmienna(niska)</td>
    </tr>
    <tr>
      <th scope="row">Graph databases </th>
      <td>zmienna</td>
      <td>zmienna</td>
      <td>wysoka</td>
      <td>wysoka</td>
      <td>teoria grafów</td>
    </tr>
    <tr>
      <th scope="row">Relational databases </th>
      <td>zmienna</td>
      <td>zmienna</td>
      <td>niska</td>
      <td>umiarkowana</td>
      <td>rachunek relacyjny</td>
    </tr>
  </tbody>
</table>
</blockquote>
<br>
<br>
</font>
<h4 class="text-success">Silne i słabe strony<h4>
<br>
<font class="base-font-size">
&nbsp;Bohaterowie popularnej książki o misiu, który miał bardzo mały rozumek mają zalety i wady wpływające na ich zachowanie w określonych sytuacjach. Aplikacje, są właśnie takimi sytuacjami, dlatego tak istotny jest wybór odpowiedniego podejścia. 
<br>
<br>
</font>
