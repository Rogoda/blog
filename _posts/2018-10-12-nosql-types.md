---
layout: post
title: NoSQL - Rodzaje nierelacyjnych baz danych
feature-img: assets/img/uploads/nosql-types.jpeg
tags:
- NoSQL

---
#### Podejście praktyczne


&nbsp;W sytuacji, kiedy coś mnie ogranicza, robię „to, co tygrysy lubią najbardziej”. W zależności od potrzeby skorzystam z innego rozwiązania, najpierw omówimy obecnie stosowane rozwiązania dokładnie według tabelki. Ponieważ tygrysy najbardziej lubią skakać to przeskoczymy tam od razu :D


> Klasyfikacja i ocena Bena Scofielda
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




#### Silne i słabe strony


&nbsp;Bohaterowie popularnej książki o misiu, który miał bardzo mały rozumek mają zalety i wady wpływające na ich zachowanie w określonych sytuacjach. Aplikacje, są właśnie takimi sytuacjami, dlatego tak istotny jest wybór odpowiedniego podejścia. 



#### Key-Value Stores


&nbsp;Z angielskiego Key-Value oznacza klucz wartość. Wszystkie znane mi nierelacyjne bazy danych reprezentują to podejście, ale ze względu na implementacje i zastosowanie utworzone zostały specyficzne kategorie. Key-Value polega na identyfikacji poszczególnych wartości z pomocą unikalnego klucza, który odwołuje się do odpowiedniej wartości, dla ścisłości wartość nie musi być oczywiście unikalna. Technologię Key-Value wykorzystuje Redis, ten zaś jest używany do cachowania, czyli przechowywania danych w pamięci w postaci zbliżonej do znanej nam ze słowników (dictionary) lub tablic mieszających (hash table), różnica w stosunku do tradycyjnego cachowania polega na rozproszeniu, dlatego mogę ot, tak uruchomić drugi serwer do obsłużenia ruchu na stronie internetowej. Oczywiście dla Redis znajdziemy mnóstwo zastosowań, kluczem jest otwarty umysł.



#### Wide Column Store


&nbsp;Ciekawą kategorią baz NoSQL są tak zwana szeroka kolumna (Wide Column) ze względu na grono stron zaliczanych do Web 2.0, do których należy między innymi Facebook, powstało zapotrzebowanie na specyficzną bazę danych, bardzo szybką, wydajną i operująca na niewyobrażalnych zbiorach danych, ciężko złapać kilka srok za ogon, ale czy jest to niemożliwe ?!

BigData jest to gorący temat, a jego rozwiązaniem w przypadku Facebooka jest Apache Cassandra. Wide Column polega na przechowywany danych w postaci dwuwymiarowej tablicy Key-Value, gdzie pierwszy wymiar oznacza wiersz, drugi zaś pozwala nam wprowadzić wartości do kolumn. Trzeba zaznaczyć, że format kolumn może się różnić między poszczególnymi wierszami. Podobnie ta kategoria znalazła wiele zastosowań, najlepiej wpasowując się w technologie BigData.



#### Document stores


&nbsp;Zastanawiałeś się kiedyś jaka jest prosta alternatywa dla baz SQL w przypadku niewielkich aplikacji. Uważam, że najlepsze są dokumentowe bazy danych. Dokumentowe bazy danych są idealnym rozwiązaniem CMS-owym (Content Management System), czyli do zarządzania treścią na przykład na blogach lub podobnych relatywnie niewielkich aplikacjach, zastosowanie znajdą również w dużych aplikacjach ze względu na swoją specyfikację. Charakteryzują się niską złożonością, dodatkowo są bardzo szybkie, dlatego warto się zastanowić czy użycie tradycyjnej relacyjnej bazy danych nie jest dla nas kulą u nogi. Przykładem bazy nazywanej dokumentową może być MongoDB, więcej informacji na ten temat znajdziesz we wprowadzeniu do tej technologi, już niedługo na moim blogu.



#### Graph databases


&nbsp;Pozostaje jeszcze jedno zastosowanie. Wszystkie poznane do tej pory bazy danych odpowiadały w pewnym stopniu, a nawet przebijały funkcjonalnie, relacyjne bazy danych.

Pozostały relacje.

Neo4j jest bazą zaliczaną do grupy baz NoSQL, która kładzie nacisk na związki i relacje. Wykorzystanie w sieciach społecznościowych oraz do budowania tras w logistyce bazy grafowe są idealne do analizowania danych, które posiadają skończoną ilość relacji. Nie ukrywam, że ta kategoria baz nierelacyjnych jest uznawana za złożoną, jeżeli chcesz poznać lepiej tę koncepcję, to zainteresuj się teorią grafów.  



#### Krok naprzód


&nbsp;Podczas tworzenia aplikacji napotykamy wiele problemów, dlatego warto poznać różne ciekawe rozwiązania i jestem pewny, że nierelacyjne bazy danych są kluczową technologią oraz wielkim krokiem naprzód. Każda baza NoSQL jest ciekawą opcją i ma swoje zastosowanie, często niezastąpione, gwarantujące sukces.