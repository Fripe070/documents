#let today = datetime(year: 2026, month: 4, day: 28)
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
  *ePRstein\#02*

  *#today.display()*

  *V01*
])

= Formalia

== Pull Requestens högtidliga öppnande

Mötet öppnades 18:09


== Val av mötesordförande

Simon kandiderade och valdes


== Val av mötessekreterare

Mattias nominerades och valdes

== Val av två justeringsmän, tillika rösträknare

Adam kandiderar och valdes

Fredrik nomineras och valdes

== Adjungeringar

404

== Pull Requestens behöriga utlysande

Ja-ish

== Anmälan av övriga frågor

Lade till punkt 4.3

Lade till punkt 4.5

Lade till punkt 4.7

Lade till punkt 4.8

== Godkännande av dagordning

Looks good bro

== Föregående mötesprotokoll

Existerar probably

= Rapporter


== Bootloader
Done a lot of stuff. 

== Kernel

Har webbmuxat, fixat en navbar (bless his soul). Uppdaterat kontakter, många skill issues. Snackat med SSO (inte single sign on) om att samla in anonyma rapporter. Haft möte med studienämnden. 

== Övriga



= Bordlagda ärenden

We don't do that around here, boy

= Besluts- och diskussionspunkter

== Dedicated responsibility for systems
We are increasingly using (and building) multiple systems (authentik, docs, potentially proxmox right now) and this will likely increase. Do we want a system where members can be appointed as the head responsible for things. They'd be responsible for know of and maintaining the system. If you are unsure about the system, this is the person to ask.

Vi har en enorm buss faktor (all one guy (what if bro DIES?)). Det funkar inte longsiktikt att personen som startar projektet förblir hanterare i all evighet. Det kan vara ett beslut för Mainframe, där personer får "ansöka" om att vara PM. Det är ett större behov att att utvecklarna följer en readme templates. Man bör inte tvingas skriva dokumentationen i efterhand under det görs längs med. Readme kan vara et krav för att få publiseras, samt börs uppdateras under tidens gång efter större ändringar. Där maintainers är anvendvbara skulle vara vid PR, då istället för Bootloader/Kernel så kan en maintainer ta hand om det. Man kan ha en "maintainers" lista. En "good first issue" label skulle vara mega cool!

== Project visibility
Currently a lot of projects are in ideas which is a private forum. While some projects (most notably those for reception) makes sense to have there, most should likely be shown to more people. Which extent should the visibility be? Should everyone in the discord server have access? Should there be a role like ITKs Nat/Prao/Glenn which gives access?

De flesta projekt är i en privat chat som bara är läsbara av \~8 personer. Roller moste vi fixa, så att alla som är med i *init* kan adda nya medlemar. ADD LINK IN IT DISCORD (och init.kth.se). We be philosophy om privata repos som inte borde vara privata, men det är inte ett stort problem.

== Samarbete med studienämnden/Mottagningen

Inför mottagningen vill vi ha "*init challenges*" (name is a wip). Under saffaraj vill vi annonsera en bootleg AoC event. Idén är att varge 2-3 dagar så kommer man få en ny challenge på *init* hemsidan. Bästa saken Simon has sett i HELA sitt liv (me too \//MMMM). Två projekt som har jobbats på är #highlight(fill: rgb("000"))[-\-\-\-]way surfers och #highlight(fill: rgb("000"))[Redacted] #highlight(fill: rgb("000"))[Redacted] computer_club, vi vill ha 4-5 st projekt. 1-2 saker: 1. BIG THUMBS UP 2. #highlight(fill: rgb("000"))[Redacted] är #highlight(fill: rgb("000"))[Redacted] (#highlight(fill: rgb("000"))[Redacted]). Vi måste green light av Piff/Puff. EN bra tanke kan vara att ha challenges som uptrappande svårighetsgrad. 

== Collaboration with other committes
When a committee wants something made by init, how will the communication work? Will all status reports go through the mainframe? Will the project "lead" give reports? Will they have access to the project discussion? (or will we just wing it like always?)

Kanske något forum för att fråga *init* om att göra projekt. Simon wisdom: cheef ska "sälja" men sedan är det den som faktiskt göt jobbet som ska göra det. Istället för att prata m någon indeviduelt så kan man skicka mail till båda Bootloader & Kernel samtidigt. Just nu är det riktigt goofy eftersom kontakter sker genom en person och inte hela *init* organet. Borde inte vara svårt, tar en fri efftermiddag. Pling pling.

== Vidareutveckling av hemsidan

Hemsidan är SUPER barebones. Vi borde verkligen jobba på den. Länk till DC, projektlista etc. Formuläret var typ klart, buuuut vi har inga formella medlemar så det är bara Simon och jag som har diktator kontroll över vilka som är med i *init*. Smoooooth Astro hemsida. Super enkelt att bygga på den, typ drag & drop. Borde flytta repo till init GitHub org. Det är oki att koda själv eller fråga om features så att Simon kan göra ngt roligt.Vad ska vi lägga på hemsidan? Mötes protocol borde vara på hemsidan. Typst till HTML parcer (this is a thing). Markdown har nått unc status.

== Name for init members
Currently the people in init who have been appointed the init role are just reffered to as "init members". This is what is refered to in the biz as lame. A more unique name is desired (ring 0?)

Vi har inga formella medlemmar, BUT om vi hadde dem skulle "*init* member" vara lame af. Beslutet av namnet borde tas efter att rollen skapats.

Name suggestions:
- code monkeh
- ring 0 / ring 3
- sudoers
- drivers
- 418
- former mainframe members could be called teapots
- user spaacers
- interns

== Git

Simon tänkte holla en föreläsning, but then the projekt kurs attacked (it is fucked). Alla kan typ programmera (intro till prog är meh) men inte använda Git. Vi borde typ inte holla i det nu, det är för sent in i läsåret. Det borde ske runt början av nästa läsår. Alt material är typ färdigt, vilket gör det super enkelt att börja runt hösten. Vi borde lägga fokus på ettan. Konsten av Programmering kommer kanske lära personer om terminalen, don't get your hopes up men det hadde vart nice.

== Proxmox

Vi har pratat om att sätta up Proxmox. Det är ett stort projekt men det skulle vara värt det. Värdet skulle vara att nämndet skulle kunna ha sina egna VM som de har "fult" kontroll över. Qmisk använder redan Proxmox (insert Simon doing cool showcase) som faktiskt är super coolt. En nämnd behöver bara SSH:a in i sin VM och göra sina egan grejer, utan att orå över att förstöra för andra. Det går att ge nollan som frågar sina egna VM. Proxmoxseption? Trafik är black magic. Ping Jesper/Kris/Not Fredrik för att han är här. Borde vara försiktig med saker på IT serven medans vi gör Proxmox.

= Övriga frågor

404

= Slutformalia


== Nästa Pull Request

6/7 HAHAHAHAHAHAHA (strax innan mottagningen haha 676767676767676767676767 🤷)

== Pull Requestens avslutande

Merged 19:59


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
