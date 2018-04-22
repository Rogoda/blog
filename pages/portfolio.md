--- 
layout: page 
title : Portfolio 
subtitle: "<br><br>"
permalink: portfolio
feature-img: "assets/img/portfolio/feature-img.jpeg"
hide: false
---
<div>
 <div id="accordion">
 <div class="fancy-collapse-panel card">
    <div class="card-header" id="headingOne">
      <div class="mb-0">
        <a class="text-success" data-toggle="collapse" data-target="#collapseLed" aria-expanded="true" aria-controls="collapseLed"><h4>
          Blog zbudowany na Jekyll
        </h4></a>
      </div>
    </div>
    <div id="collapseLed" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion">
      <div class="fancy-collapse-panel card-body">
        Jest to strona, na której obecnie się znajdujesz. Strona wykorzystuje bootstrap-darkly, który podpiąłem i dostosowałem do własnych potrzeb używając technologii sass. Chciałem, aby strona mogła być hostowana z mojego konta na github-ie dlatego do jej budowy wykorzystałem technologię jekyll.
      </div>
    </div>
  </div>
  <div class="fancy-collapse-panel card">
    <div class="card-header" id="headingOne">
      <div class="mb-0">
        <a class="collapsed text-success" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne"><h4>
          Portfolio ASP.NET
        </h4></a>
      </div>
    </div>
    <div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#accordion">
      <div class="fancy-collapse-panel card-body">
        Projekt zakładał użycie ASP.NET MVC oraz wykorzystanie Dependency Injection (Ninject) oraz ORM (EntityFramework) postanowiłem też, że projekt będzie pozwalał na autentykację, czyli logowanie i rejestracje użytkownika, dzięki której będzie można dodawać nieanonimowe komentarze. Ważnym aspektem projektu była treść, która miała zachęcać pracodawcę do współpracy, dlatego postanowiłem, że projekt będzie przedstawiał informacje o mnie.
      </div>
    </div>
  </div>
  <div class="fancy-collapse-panel card">
    <div class="card-header" id="headingTwo">
      <div class="mb-0">
        <a class="collapsed text-success" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo"><h4>
          Projekt pokoju w przestrzeni 3D
        </h4></a>
      </div>
    </div>
    <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordion">
      <div class="fancy-collapse-panel card-body">
        Projekt zakładał napisanie aplikacji w języku C# z wykorzystaniem WPF oraz DirectX. Aplikacja pozwalała przemieszczać się po trójwymiarowym pomieszczeniu oraz rozmieszczanie w nim trójwymiarowych mebli. Wspomniane meble można wybrać z bocznego panelu i dowolnie rozmieścić w dostępnej przestrzeni 3d.
      </div>
    </div>
  </div>
  <div class="fancy-collapse-panel card">
    <div class="card-header" id="headingThree">
      <div class="mb-0">
        <a class="collapsed text-success" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree"><h4>
          Aplikacja pogodowa na Androida
        </h4></a>
      </div>
    </div>
    <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordion">
      <div class="fancy-collapse-panel card-body">
        W grupie 3 programistów stworzyliśmy aplikację na Androida napisaną w języku Java pobierającą ze strony https://openweathermap.org/ dane pogodowe dla podanej przez użytkownika lokalizacji oraz wyświetlającą dane w łatwej w użytku aplikacji, program korzystał z wyszukiwania głosowego i zapisywał dane dotyczące ostatniej lokalizacji.
      </div>
    </div>
  </div>
  <div class="fancy-collapse-panel card">
    <div class="card-header" id="headingFour">
      <div class="mb-0">
        <a class="collapsed text-success" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour"><h4>
          Konwerter jednostek napisany w Xamarin
        </h4></a>
      </div>
    </div>
    <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#accordion">
      <div class="fancy-collapse-panel card-body">
        Projekt zakładał stworzenie aplikacji na Androida napisanej w języku C# za pomocą technologii Xamarin. Pisząc tę prostą aplikację miałem na celu oswojenie się z nową technologią poprzez stworzenie programu pozwalającego na szybką konwersję i przeliczanie jednostek miar. Aplikacja posiadała przejrzysty interfejs grupujący znaczną ilość możliwości według kategorii rodzajowych.
      </div>
    </div>
  </div>
  <div class="fancy-collapse-panel card">
    <div class="card-header" id="headingFive">
      <div class="mb-0">
        <a class="collapsed text-success" data-toggle="collapse" data-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive"><h4>
          Aplikacja do zarządzania i edycji plików
        </h4></a>
      </div>
    </div>
    <div id="collapseFive" class="collapse" aria-labelledby="headingFive" data-parent="#accordion">
      <div class="fancy-collapse-panel card-body">
        Projekt aplikacji pozwalającej na swobodne zarządzanie plikami w systemie, podgląd plików tekstowych oraz obrazów. W późniejszym czasie funkcjonalność aplikacji rozszerzyłem o możliwość szybkiej edycji zarówno plików tekstowych, jak i obrazów. Program posiadał również funkcjonalność pozwalającą na rozmieszczenie na ekranie, za pomocą jednego przycisku, wszystkich otwartych okien tak by się nie pokrywały. Wykorzystywane technologie w tym projekcie to C# oraz WPF.
      </div>
    </div>
  </div>
  <div class="fancy-collapse-panel card">
    <div class="card-header" id="headingSix">
      <div class="mb-0">
        <a class="collapsed text-success" data-toggle="collapse" data-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix"><h4>
          Nadajnik fal radiowych oparty o Raspberry Pi
        </h4></a>
      </div>
    </div>
    <div id="collapseSix" class="collapse" aria-labelledby="headingSix" data-parent="#accordion">
      <div class="fancy-collapse-panel card-body">
        Projekt wykonywany wspólnie z innym programistą zakładał stworzenie nadajnika, pozwalającego na nadawanie dowolnej informacji tekstowej, wykorzystując fale radiowe. W tym celu został stworzony generator ścieżki dźwiękowej generujący wiadomość zakodowaną alfabetem Morse'a ze wskazanego pliku tekstowego. Plik dźwiękowy był nadawany falami radiowymi z wykorzystaniem mikrokomputera Raspberry Pi, generator został napisany w języku C++.
      </div>
    </div>
  </div>
  <div class="fancy-collapse-panel card">
    <div class="card-header" id="headingSeven">
      <div class="">
        <a class="collapsed text-success" data-toggle="collapse" data-target="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven"><h4>
          Wewnętrzny system kontroli wersji GIT
        </h4></a>
      </div>
    </div>
    <div id="collapseSeven" class="collapse" aria-labelledby="headingSeven" data-parent="#accordion">
      <div class="fancy-collapse-panel card-body">
        Projekt zakładał instalację oraz konfigurację wewnętrznego systemu kontroli wersji GIT i został wykonany, oraz jest hostowany na systemie Linux Fedora i miał na celu pozwolenie wszystkim programistom pracującym w pewnej organizacji na bezpieczne korzystanie z systemu kontroli wersji.
      </div>
    </div>
  </div>
</div>
   