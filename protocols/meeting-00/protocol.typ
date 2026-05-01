#let today = datetime(year: 2025, month: 11, day: 28)
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
  *PR\#0*

  *#today.display()*

  *Kistan 2.0*
])

= Formalia

== Pull requestens högtidliga öppnande
Pull requesten öppnades 18:12.

\

The pull request was opened at 18:12

== Val av mötesordförande
Simon Hedström kandiderade och valdes som mötesordförande.

\

Simon Hedström candidated and was elected as meeting president

== Val av mötessekreterare
Jonathan Nilsson Cullgert nominerades och valdes som mötessekreterare.

\

Jonathan Nilsson Cullgert was nominated and elected as meeting secretary

== Val av två justeringsmän, tillika rösträknare
Julle Juliusson Keuschnig kandiderar och valdes

Mattias Mats Matthew Matte Orahem kandiderar och valdes

\

Julle Julius Keuschnig candidates and was elected

Mattias Mats Matthew Matte Orahem candidates and was elected

== Adjungeringar
404

== Pull requestens behöriga utlysande
Ja

\

Yes

== Anmälan av övriga frågor
_Hoppade hit från 4.2.3_

Lade till punk 5.1

_Hoppade tillbaka till 5.1_

\

_Jumped here from 4.2.3_

_Jumped back to 5.1_

== Godkännande av dagordning

Dagordningen godkändes

\

The agenda was approved

== Föregående mötesprotokoll
404

= Rapporter

== Bootloader
Initialized saker. Har gjort templates, fixat github. Kommer fixa github actions efter mötet.

\

Initialized things. Have done templates, fixed github. Will fix github actions after the meeting.

== Kernel
PR. Börjat planerat workshop för programmering 101.

\

PR. Started planning workshop for programming 101.

== Övriga
Arbetat med mail forwarding. Arbetat med IT-TV. Init workshops.

\

Worked with mail forwarding. Worked with IT-TV. Init workshops.

= Bordlagda ärenden
404

= Besluts- och diskussionspunkter

== Stadgar (fast inte stadgar)

Vi kom, vi såg, vi skrev.

\

We came, we saw, we wrote.

== Seminarium

=== Intro till programmering
Går bra, har en mall av en plan. Studenter behöver hjälp med att göra uppgifter. Kanske sno datorsalar.

\

Goes well, have a template of a plan. Students need help with doing assignments. Maybe steal computer rooms.
=== Git
Uppskattades förr i tiden. Har fått Williams gamla slides. Kan hållas i Kistan 2.0 beroende på intresse. Kan ha på Zoom, dela slides. 

\

Was appreciated before. Have gotten Williams old slides. Can be held in Kistan 2.0 depending on interest. Could be on Zoom, share slides.

=== Terminalen
Använd inte play knappen!! Hur kompilerar man C på Windows. Göra en liten CTF på hemsidan där man lär sig terminalen.


_Hoppade till 1.7_

\

Do not use the play button!! How to compile C on Windows. Make a small CTF on the website where you can learn the terminal.

_Jumped to 1.7_

= Övriga frågor

== Hackerkvällar
_Hoppade hit från 1.7_

Kommer ha hackerkvällar. Tider då vi kan sitta ner och jobba på saker. Borde vara veckovis, lite som SMN man kan när man kan.

9 December på campus. Vi håller den själva så vi vet lite vad vi ska göra.

\

_Jumped here from 1.7_

Will have hackernights. Times when we can sit down and work on stuff. Should be every week, a bit like SMN you are available when you are available. 

9 of December on campus. We will hold it by ourselves so we learn what to do.
= Slutformalia

== Nästa pull request

2026-01-13 

== Pull requestens mergande

Pull requesten mergades 19:40

\

The pull request was merged at 19:40

/* Hacky solution, should probably use pad() or something instead. */

/* #grid(
  columns: (1fr, 1fr),
  gutter: 1cm,
  signature("Ordförande"),
  signature("Sekreterare"),
  signature("Justerare / Rösträknare"),
  signature("Justerare / Rösträknare")
)
 */
