---
layout: post
title: MongoDB - jak zacząć
feature-img: assets/img/uploads/mongodb.jpeg
tags:
- NoSQL

---
#### Jak zacząć przygodę z MongoDB

Ulewa, sobotni wieczór,  siedziałem właśnie w kuchni przy herbacie, która jak zwykle stygła obok  rozgrzanego komputera, jeden łyk i piękna myśl eksplodowała w mojej  głowie, "jak działa mongodb" wbiłem w przeglądarkę w nadziei na znalezienie jak największej ilości informacji. W tym wpisie podzielę się wynikami research-u.

#### Kiedy MongoDB

Mongo  jest bazą typu dokumentowego, to oznacza, że śmiało możesz ją użyć w  niewielkiej aplikacji, wymarzona do zarządzania treścią na stronie  internetowej, zyskujesz bardzo szybką i darmową alternatywę dla  tradycyjnego SQL-a. Zestawienie wszystkich typów baz danych znajdziesz w  innym artykule.

W tym, jak zainstalować mongodb  nie ma nic trudnego, wejdź na [https://www.mongodb.com/download-center](https://www.mongodb.com/download-center, "https://www.mongodb.com/download-center,") ,  polecam wersję community, pobierasz i instalujesz tak jak zwykłą  aplikację, w trakcje całego procesu na pewno natkniesz się na narzędzie Compass jest to manager aplikacji pozwalający w łatwy sposób zarządzać dowolną bazą danych, również zdalnie. Dzięki aplikacji Compass łatwo usuniesz i dodasz..., no właśnie co ?! Odpowiedź brzmi dokumenty, ponieważ w dokumentowych bazach noSQL, wszystko jest dokumentem a żeby było ciekawiej to te wszystkie dokumenty tworzą hierarchię :D

Nierelacyjne  bazy danych są bardzo przyjemne, wystarczy otworzyć się na nowy sposób  myślenia, podobnie jak z językami programowania, jeżeli znasz już jeden,  to z nauką kolejnego jest już łatwiej.

Hugh, to bardzo dużo informacji w tak nie wielu słowach, lekko nie ma skoro wiemy już jak zacząć z mongodb warto się dowiedzieć jak mongodb działa ?

#### Mongodb jak działa ?

Niestety tworzenie aplikacji to nie bajka nie wystarczy zainstalować i  odpalić, naszym celem jest zmusić aplikacje do działania. Trzeba  zainstalować sterownik (driver) dla przykładu mongo-csharp-driver, to kiedy  chcemy skorzystać z bazy w kodzie napisanym w języku C#, ponieważ  istnieją oczywiście sterowniki dla innych języków. Kiedy nasza aplikacja  potrafi się komunikować z bazą danych, musimy zadbać jeszcze o  napisanie testów, dlatego mongo-csharp-driver nie jest idealnym rozwiązaniem. Mongo2Go to jedno z rozwiązań rozszerzających i usprawniających istniejące funkcjonalności, dlatego warto się z tym rozwiązaniem zapoznać => [https://github.com/Mongo2Go](https://github.com/Mongo2Go "https://github.com/Mongo2Go")

#### Podsumowując

Zdaję sobie sprawę Drogi Czytelniku, że temat rozgrzebałem i  pozostawiam Cię z mnóstwem pytań, z drugiej strony moim zadaniem było  odpowiedzieć Ci na pytanie, jak zacząć z mongodb,  dlatego odpowiedziałem na najważniejsze pytania i zapoznałem Cię z  kluczowymi pojęciami. Celowo nie zagłębiałem się w pikantne szczegóły ze  względu na to, aby ten artykuł był jak najbardziej aktualny. Więcej  informacji znajdziesz tam, gdzie każdy informatyk prędzej czy później  musi zaglądnąć, w dokumentacji. :)

[https://docs.mongodb.com/](https://docs.mongodb.com/ "https://docs.mongodb.com/")