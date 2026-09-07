#let statutes(established, updated, body) = [
  #set text(font: "IBM Plex Mono", size: 9pt, region: "se", lang: "sv")
  #set heading(numbering: "1.")

  #metadata(established.display("[year]-[month]-[day]")) <established>
  #metadata(updated.display("[year]-[month]-[day]")) <updated>
  #metadata(location) <location>

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
  [anordna workshops]
)

= Sammansättning

== Nämndmedlem

Benämns Process.
Som nämndmedlem räknas alla som är eller varit aktiva medlemmar i *init*.
Utesluten medlem räknas ej som nämndmedlem.

== Aktiv nämndmedlem

En aktiv nämndmedlem bör
- bidra till underhållet och utvecklingen av sektionens digitala system
- hjälpa till att anordna hackerkvällar och workshops

== Styrelse

*inits* styrelse benämns "The Mainframe" och består av en ordförande, titulerad Bootloader, och en vice ordförande, titulerad Kernel.

=== Bootloader

Ordförande för *init*, och därigenom ytterst ansvarig för den verksamhet som bedrivs.
Bootloader är den som representerar *init* utåt, samt kallar till [insert namn på möten].

=== Kernel

Bootloaders ställföreträdare.

= Möten och formalia

== Möte

*init* skall regelbundet hålla pull request där frågor relevanta för *init* skall behandlas.
På pull request har aktiv nämndmedlem närvaro-, yttrande-, förslags- och rösträtt.
Resterande nämndmedlemmar har närvarorätt.

== Beslutande

pull request är *inits* högst beslutande organ.
Dock måste *init* rätta sig efter SM och sektionsstyrelsens beslut.

== Utlysning

pull request bör hållas minst en gång per månad, lov och tentamensveckor undantagna.
Därutöver bör extra möten hållas för planering av enskilda tillställningar såsom workshops och hackerkvällar samt standup-möten där projektstatus gås igenom.

== Protokoll

Vid pull request skall beslutsprotokoll föras, vari skall ingå framställda och ej återtagna yrkanden, samt angivna protokollsanteckningar och reservationer.
Närvarolista skall förtecknas.
Protokoll skall *alltid* skrivas i Typst, undantag från denna regel kan komma att resultera i uteslutning.

== Justering

Protokollet justeras av mötesordförande, mötessekreterare samt två av mötet utsedda justeringspersoner.
Protokollet bör anslås i justerat skick senast tio läsdagar efter mötet.
Dessutom skall protokollet delges sektionens medlemmar.
Mötessekreteraren och mötesordföranden ansvarar för att protokollet justeras och anslås.

== Kallelse

Kallelse till pull request skall anslås senast fyra vardagar innan mötet.
Möte får kallas med kortare varsel, men då skall Bootloader eller Kernel ha tagit personlig kontakt med samtliga av *inits* aktiva medlemmar för meddelande av mötets tidpunkt.
Med personlig menas ej e-post, meddelande på telefonsvarare eller liknande, ej heller brev eller fax.

== Dagordning

Dagordning med tillhörande handlingar skall delges samtliga nämndmedlemmar senast två arbetsdagar före mötet.
Ärende som ej upptagits på föredragningslista till möte får ej avgöras vid detta möte såvida inte samtliga närvarande med beslutsrätt är ense om att beslut skall fattas.

== Beslutsmässighet

pull request är beslutsmässigt om och endast om kallat i enlighet med 3.7 och minst 1/2 utav de aktiva nämndmedlemmarna är närvarande.
Vid personval så sker sluten omröstning och relativ majoritet (flest röster) krävs.

== Ändringar i reglementet

Vid förslag på ändringar i reglementet ska förslaget godkännas på två på varandra följande pull request, med minst 7 dagars mellanrum.