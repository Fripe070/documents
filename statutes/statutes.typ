#let statutes(established, updated, body) = [
  #set text(font: "IBM Plex Mono", size: 9pt, region: "se", lang: "sv")
  #set heading(numbering: "1.")

  #metadata(established.display("[year]-[month]-[day]")) <established>
  #metadata(updated.display("[year]-[month]-[day]")) <updated>

  #align(center + horizon)[
    #figure(image("/assets/init.svg", width: 23%))
    Reglemente för *init*

    Upprättat #established.display()

    Uppdaterat #updated.display()
  ]
  #pagebreak()

  #outline(title: "Innehåll")
  #pagebreak()

  #body
]

#show: statutes.with(
  // Established (DO NOT CHANGE)
  datetime(year: 2025, month: 11, day: 28),
  // Updated (PLEASE DO CHANGE)
  datetime(year: 2026, month: 9, day: 7),
)

= Namn och ändamål

== Namn

Nämndens namn är och skall vara *init*.

== Lydnad

*init* lyder under stadgan för Kongliga Sektionen för Informationsteknik vid Tekniska Högskolans Studentkår (THS), nedan kallad sektionen.

== Ändamål

*init* skall aktivt arbeta för

#list(
  marker: [*att*],
  [underhålla sektionens digitala system],
  [utveckla nya system där det behövs],
  [uppmuntra sektionsmedlemmar till att programmera mera],
  [fostra kunskap inom programmering hos sektionens medlemmar],
  [anordna hackerkvällar],
  [anordna workshops],
)

= Sammansättning

== Nämndmedlem

En nämndmedlem benämns Process.
Som nämndmedlem räknas alla som är eller har varit aktiva medlemmar i *init*.
Utesluten medlem räknas ej som nämndmedlem.

== Aktiv nämndmedlem

En aktiv nämndmedlem bör
- bidra till underhållet och utvecklingen av sektionens digitala system
- hjälpa till att anordna hackerkvällar och workshops

== Styrelse

*inits* styrelse benämns "The Mainframe" och består av en ordförande, titulerad Bootloader, och en vice ordförande, titulerad Kernel.

=== Bootloader

Bootloader är ordförande för *init* och därigenom ytterst ansvarig för den verksamhet som bedrivs.
Bootloader representerar *init* utåt, samt kallar till pull requests.

=== Kernel

Kernel är Bootloaders ställföreträdare.

= Möten och formalia

== Möte

*init* skall regelbundet hålla pull requests där frågor relevanta för *init* skall behandlas.
Vid en pull request har aktiv nämndmedlem närvaro-, yttrande-, förslags- och rösträtt.
Övriga nämndmedlemmar har närvarorätt.

== Beslutande

En pull request är *inits* högst beslutande organ.
Dock måste *init* rätta sig efter SM:s och sektionsstyrelsens beslut.

== Utlysning

Pull request bör hållas minst en gång per månad, lov och tentamensveckor undantagna.
Därutöver bör extra möten hållas för planering av enskilda tillställningar såsom workshops och hackerkvällar samt standup-möten där projektstatus gås igenom.

== Protokoll

Vid pull request skall beslutsprotokoll föras, vari skall ingå framställda och ej återtagna yrkanden, samt angivna protokollsanteckningar och reservationer.
Närvarolista skall förtecknas.
Protokoll skall *alltid* skrivas i Typst; undantag från denna regel kan komma att resultera i uteslutning.

== Justering

Protokollet justeras av mötesordförande, mötessekreterare, samt två av mötet utsedda justeringspersoner.
Protokollet bör anslås i justerat skick senast tio läsdagar efter mötet.
Dessutom skall protokollet delges sektionens medlemmar.
Mötessekreterare och mötesordförande ansvarar för att protokollet justeras och anslås.

== Kallelse

Kallelse till pull request skall anslås senast fyra vardagar innan mötet.
Möte får sammankallas med kortare varsel, men då skall Bootloader eller Kernel ha tagit personlig kontakt med samtliga av *inits* aktiva medlemmar för att meddela mötets tidpunkt.
Med personlig kontakt avses varken e-post, meddelande på telefonsvarare eller liknande, och ej heller brev eller fax.

== Dagordning

Dagordning med tillhörande handlingar skall delges samtliga nämndmedlemmar senast två arbetsdagar före mötet.
Ärende som ej upptagits på dagordningen för mötet får ej avgöras vid detta möte såvida inte samtliga närvarande med beslutsrätt är ense om att beslut skall fattas.

== Beslutsmässighet

En pull request är beslutsmässig om och endast om kallat i enlighet med 3.7 och minst hälften av de aktiva nämndmedlemmarna är närvarande.
Vid personval sker sluten omröstning och relativ majoritet (flest röster) krävs.

== Ändringar i reglementet

Vid förslag till ändring av reglementet skall förslaget godkännas vid två på varandra följande pull requests, med minst sju dagars mellanrum.
