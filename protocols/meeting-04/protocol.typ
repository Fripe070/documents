#import "/meta/templates/protocol.typ": protocol, signature

#show: protocol.with(
  "PR#4",
  datetime(year: 2026, month: 11, day: 6),
  "Discord"
)

= Formalia

== Pull Requestens högtidliga öppnande

Öppnad 18:15

\

Opened 18:15

== Val av mötesordförande

Mattias kandiderar, och valdes

\

Mattias candidates, and was elected

== Val av mötessekreterare

Philip kandiderar, och valdes

\

Philip candidates, and was elected

== Val av två justeringsmän, tillika rösträknare

Julle kandiderar, och valdes \
Willem kandiderar, och valdes

\

Julle candidates, and was elected \
Willem candidates, and was elected

== Adjungeringar

404 everyone is awesome

== Pull Requestens behöriga utlysande

(Kallelse gjordes arton dagar innan mötet)

Mötet ansågs utlyst i tid

\

(The announcement was made eighteen days before the meeting)

The meeting was deemed to be timely annoouned

== Anmälan av övriga frågor

404

== Godkännande av dagordning

200 (ok)

== Föregående mötesprotokoll

#link("https://init.kth.it/documents/protocols/meeting-03/protocol/")[
  PR\#03
]

= Rapporter

== Bootloader

404 buss :( \
hoppas han blir bättre snart

\

404 bus :( \
hope he gets better soon

== Kernel

Hade möte, förberedde, rapporterade, pratade med folk om att bli nästa styrelse

\

Did meeting, prepping, reporting, yap to ppl about becoming the next board

== Övriga

Willem:
ITTV-pi MVP klar!

\

Willem:
ITTV-pi MVP finished!


= Bordlagda ärenden

== Kan ej lagligen ändra våra stadgar

Det är lugnt. Stadgar är inte riktiga.

\

It's fine. Statutes aren't real.

= Besluts- och diskussionspunkter

== Val av ledarskap inför 2027

ValSM sker måndagen efter detta möte; därmed är det dags att välja nästa års Bootloader och Kernel. *OBS: Bootloader och Kernel väljs av IT-Sektionen, inte internt*.

\

ValSM takes place on the Monday after this meeting; as such, it is time to elect the coming year's Bootloader and Kernel. *Note: Bootloader and Kernel are elected by the IT-Chapter, not internally*.

=== Bootloader

Bootloader är sammankallare och ordförande för *init*. Detta innebär att de har det yttersta ansvaret över nämnden. De ser till att möten hålls regelbundet, samt att nämnden uppfyller sitt syfte.

Philip nomineras och accepterar.
Philip väljs som *init*\s officiella nominering för Bootloader.

\

Bootloader is the convenor and chairman of *init*. This means that they have the utmost responsibility over the committee. They make sure that meetings are held regularly, and that the committee fulfills its purpose.

Philip is nominated and accepts.
Philip is elected as *init*'s official nomination for Bootloader.

=== Kernel

Kernel är vice ordförande för *init*. De innehar delat arbete med Bootloader, och fullgör alla Bootloaders plikter i dennes frånvaro.

Isak nomineras och accepterar.
Isak väljs som *init*\s officiella nominering för Kernel.

Julle kandiderar som backup Kernel.
Julle väljs som *init*\s officiella backupnominering för Kernel.

\

Kernel is the deputy chairman of *init*. They possess a shared workload with Bootloader and carry out all of Bootloader's duties in their absence.

Isak is nominated and accepts.
Isak is elected as *init*'s official nomination for Kernel.

Julle candidates as backup Kernel.
Julle is elected as *init*'s official backup nomination for Kernel.


== Tydliggör och omdefiniera kriterier för pull request (Vote 2/2)

#link("https://github.com/Fripe070/documents/commit/eed192e2cfa9f90eafdd4f468639acd9bf222bce")[
  commit eed192e
]

Motionen fick bifall.

\

The motion was approved.

== Inför Drivers och avskaffa aktiva medlemmar (Vote 2/2)

#link("https://github.com/Fripe070/documents/commit/f8ab05dea24cb18a78f0bd41ac3dc21c95d22dd5")[
  commit f8ab05d
]

med följande ändringar:
```diff
- En pull request får sammankallas med kortare varsel, men då skall Bootloader eller Kernel ha tagit personlig kontakt med samtliga av *inits* medlemmar för att meddela mötets tidpunkt.
- Med personlig kontakt avses varken e-post, meddelande på telefonsvarare eller liknande, och ej heller brev eller fax.
+ En pull request får sammankallas med kortare varsel, men då skall Bootloader eller Kernel ha tydligt informerat samtliga av The Mainframe om mötet. Samtliga av *inits* medlemmar bör också informeras.
```
och
```diff
- Minst tre medlemmar som inte är del av The Mainframe är närvarande
+ Minst tre medlemmar som inte är Bootloader eller Kernel är närvarande
```

Motionen fick bifall.

\

The motion was approved.

= Övriga frågor

404

= Slutformalia

== Nästa Pull Request

TBD

== Pull Requestens avslutande

Pull Requesten mergades 19:13

\

The Pull Request was merged 19:13

\

#grid(
  columns: (1fr, 1fr),
  gutter: 1cm,
  signature("Mattias Mats Mathew Matte Orahem", "Ordförande"),
  signature("Philip Sjöblom", "Sekreterare"),
  signature("Julle Juliusson Keuschnig™", "Justerare / Rösträknare"),
  signature("Willem Dinkelspiel", "Justerare / Rösträknare")
)
