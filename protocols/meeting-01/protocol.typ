#let today = datetime(year: 2026, month: 2, day: 17)
#set heading(numbering: "1.")
#set text(font: "IBM Plex Mono", size: 9pt)

#let signature = (signee) => {
  box(line(length: 100%, stroke: 0.8pt))
  signee
}

#align(left, [
  #figure(
    image("/assets/init.svg", width: 14%),
  )
])

#align(center, [
  *PR\#01*

  *#today.display()*

  *Kistan 2.0*
])

= Formalia

== Pull Requestens högtidliga öppnande
Pull requesten öppnades 18:10.

The pull request was opened at 18:10

== Val av mötesordförande
Simon Hedström kandiderade och valdes som mötesordförande

Simon Hedström candidated and was elected as meeting president

== Val av mötessekreterare
Mattias Mats Mathew Matte Orahem nominerades och valdes som mötessekriterare

Mattias Mats mathew Matte Orahem was nominated and elected as meeting secretary

== Val av två justeringsmän, tillika rösträknare
Adam kandiderar och väljs

Julle Juliusson Keuschnig kandiderar och väljs

Adam candidates and was elected

Julle Juliusson Keuschnig candidates and was elected

== Adjungeringar
404

== Pull Requestens behöriga utlysande
Yuh

== Anmälan av övriga frågor
5.1 fredrik anmäller diskution om flytt från Discord

5.2 julle anmäler motagningen


5.1 Fredrik reports discussion about the move from Discord

5.2 Julle report reception
== Godkännande av dagordning


== Föregående mötesprotokoll
-- link here --

= Rapporter


== Bootloader
Kodad en jävla massa

Link shortener typ klar, inte enkelt att göra auth.


Funderar på att ta över en del av servern. *init* server admin? Serven är stökig, alting på samma maskin, men det är ett större projekt att fixa det.
KTH är jobbiga.
Också jobbat med docs sidan, jobbat på guidelines. Allt inehåll i git seminarien är typ klar.

== Kernel
lemme link da pdf later on
WebbMUX, jag jobbar (paste shit later)


== Övriga
Flyttade över documentation för Kistan 2.0, men det var mycket Fredrik.

Moved over documentation for Kistan 2.0, but it was a lot, Fredrik.

= Bordlagda ärenden
404

= Besluts- och diskussionspunkter


== Git-seminarium
Git finns typ inte i någon kurs. Det är inte super självkart att lära sig Git, det tog Simon för lång tid att lära sig att Github != Git.

Simon har planerat en Git föreläsning för att ge sektionsmedlemar en möjlighet att lära sig ins & outs av Git.

We don't fuck with Google.

== Hackerkvällar
Vi har haft en mini *init* hackerkväll.
Vi skulle kunna lägga till ett "minit" team på GitHub. det kan vara bättre att öppna GitHub för att ge personer skälvförtroände att daktiskt börja programmera. Git är bra för att rulla bak fuckups. GitHub är stängd för någon anledning, men vi kan öppna up det som inte är life or death. Någon som kollar på vad som kan vara open source. Tisdagar är enklas att boka (TMEIT took all the Fridays).

= Övriga frågor
== Discord-alternativ
Diskord kräver ansikts veridiering, de gör det redan i England och det kommer kanske till Svergie. Det är wack, så vi kanske bör börja kolla på alternativ.

*Hela världen är cringe och det var bättre för*

Vi kan använda KTH oAuth.

Vi kommer kolla på kritiska features och om personer faktiskt är ok med att byta från Discord till ett annat alternativ.

== Mottagningen
Saffaraj med SMN. Projektor hadde varit bra. Vi har mycket tid på oss, men vi borde inte vänta med det för länge. Ett online event där man kan "bygga" något i bakgrunden för de som vill. Yappa om de olika nämderna. Någonting man kan kläma och känna på, typ pong i Electrum.

Vi kanske får hålla i ett *init* event under mottagningen. Det är möjligt att holla en CTF,PHÖZ och InviTen har haft lite ctf i deras hemsidor tidigare. Pussel, eller andra små saker på hemsidor. Konsten av programmering? Det bör vara för avanserad, men det borde vara för personer som är intreserade av programmering.

= Slutformalia

== Nästa Pull Request
14 Apr 2026 (MMMMO B-day :D)

== Pull Requestens avslutande
Mötes avslutades 19:00

/* Hacky solution, should probably use pad() or something instead. */
#linebreak()

#grid(
  columns: (1fr, 1fr),
  gutter: 1cm,
  signature("Ordförande"),
  signature("Sekreterare"),
  signature("Justerare / Rösträknare"),
  signature("Justerare / Rösträknare")
)
