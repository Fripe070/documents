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
Utesluten sektionsmedlem räknas ej som nämndmedlem.

== Styrelse

*inits* styrelse benämns "The Mainframe" och består av:
#list(
  [en ordförande, titulerad Bootloader],
  [en vice ordförande, titulerad Kernel],
  [ett valfritt antal styrelseledamöter $in [0,infinity)$, titulerade Drivers],
)

Uppdelning av ansvar till respektive styrelseledamot bestäms utav styrelsen.

Alla styrelseledamöter förväntas närvara på pull requests, med rimliga undantag.

Styrelsen ansvarar för att utföra besluten fattade vid pull requests.
Styrelsen ansvarar även för att *init* följer sektionens stadgar och nämndens reglemente.

=== Bootloader

Bootloader är ordförande för *init* och därigenom ytterst ansvarig för den verksamhet som bedrivs.
Bootloader representerar *init* utåt, samt kallar till pull requests.

=== Kernel

Kernel är Bootloaders ställföreträdare.

=== Drivers

Drivers väljs på pull requests.
Alla nämndmedlemmar har rätt att kandidera och nominera till Driver.
Drivers mandatperiod är tills början av nästa verksamhetsår.

= Sammanträden och formalia

== Pull request

*inits* ordinarie beslutsmöten benämns *pull request*.
*init* skall regelbundet hålla pull requests där frågor relevanta för *init* skall behandlas.
Vid en pull request har nämndmedlem närvaro-, yttrande-, förslags- och rösträtt.
Övriga sektionsmedlemmar har närvarorätt.

== Beslutande

En pull request är *inits* högst beslutande organ.
Dock måste *init* rätta sig efter SM:s och sektionsstyrelsens beslut.
Vid personval sker sluten omröstning och relativ majoritet (flest röster) krävs.

== Utlysning

En pull request skall hållas minst två gånger per termin.
Extra pull requests bör sammankallas vid behov.

== Protokoll

Vid varje pull request skall beslutsprotokoll föras, vari skall ingå framställda och ej återtagna yrkanden, samt angivna protokollsanteckningar och reservationer.
Närvarolista skall förtecknas.
Protokoll skall *alltid* skrivas i Typst; undantag från denna regel kan komma att resultera i uteslutning.

== Justering

Protokollet justeras av mötesordförande, mötessekreterare, samt två av pull requesten utsedda justeringspersoner.
Protokollet skall anslås i justerat skick senast fjorton dygn (336 timmar) efter genomförd pull request.
Dessutom skall protokollet delges sektionens medlemmar.
Mötessekreterare och mötesordförande ansvarar för att protokollet justeras och anslås.

== Kallelse <kallelse>

Kallelse till en pull request skall anslås senast fyra dygn (96 timmar) innan mötet.
En pull request får sammankallas med kortare varsel, men då skall Bootloader eller Kernel ha tagit personlig kontakt med samtliga av *inits* medlemmar för att meddela mötets tidpunkt.
Med personlig kontakt avses varken e-post, meddelande på telefonsvarare eller liknande, och ej heller brev eller fax.

== Dagordning

Dagordning med tillhörande handlingar skall delges samtliga nämndmedlemmar senast två dygn (48 timmar) före en pull requests start.
Ärende som ej upptagits på dagordningen för pull requesten får ej avgöras vid den såvida inte samtliga närvarande med rösträtt är ense om att beslut skall fattas.

== Beslutsmässighet

En pull request är beslutsmässig om och endast om:
#list(
  [den är kallad i enlighet med @kallelse],
  [minst tre medlemmar som inte är del av The Mainframe är närvarande],
  [minst hälften av The Mainframe är närvarande],
  [och minst en av Bootloader eller Kernel är närvarande],
)

== Ändringar i reglementet

Vid förslag till ändring av reglementet skall förslaget godkännas vid två på varandra följande pull requests, med minst sex dygns (144 timmars) mellanrum.
