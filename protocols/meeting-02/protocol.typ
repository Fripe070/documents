#let today = datetime(year: 2026, month: 4, day: 28)
#set heading(numbering: "1.")
#set text(font: "IBM Plex Mono", size: 9pt)

#let signature(signee, label) = stack(
  spacing: 0.1cm,
  signee,
  box(line(length: 100%, stroke: 0.8pt)),
  label
)

#align(left, [
  #figure(
    image("/assets/init.svg", width: 14%),
  )
])

#align(center, [
  *ePRstein\#02*

  *2026-04-28*

  *V01*
])

#set text(region: "se", lang: "en")
= Formalia
== Pull Requestens högtidliga öppnande
Pull Requesten öppnades 18:09

\
The Pull Request was opened at 18:09

== Val av mötesordförande

Simon kandiderade och valdes

\

Simon candidated and was elected

== Val av mötessekreterare

Mattias nominerades och valdes

\

Mattias was nominated and was elected

== Val av två justeringsmän, tillika rösträknare

Adam kandiderade och valdes

Fredrik nominerades och valdes

\

Adam candidated and was elected

Fredrik was nominated and was elected

== Adjungeringar

404

== Pull Requestens behöriga utlysande

Ja-ish

== Anmälan av övriga frågor

- Lade till punkt 4.3
- Lade till punkt 4.5
- Lade till punkt 4.7
- Lade till punkt 4.8

\

- Added point 4.3
- Added point 4.5
- Added point 4.7
- Added point 4.8

== Godkännande av dagordning

Looks good bro

== Föregående mötesprotokoll

Existerar probably

= Rapporter

== Bootloader
Done a lot of stuff. 

== Kernel

Har webbmuxat, fixat en navbar (bless his soul). Uppdaterat kontakter, många skill issues. Snackat med SSO (inte Single Sign On) om att samla in anonyma rapporter. Haft möte med studienämnden. 

== Övriga

= Bordlagda ärenden

We don't do that around here, boy.

= Besluts- och diskussionspunkter

== Dedicated responsibility for systems
Vi använder (och bygger) alltmer system (authentik, docs, potentiellt proxmox just nu) och antalet kommer säkert ökas. Vill vi ha ett system där medlemmar kan bli utsedda som huvud ansvarig för saker. De skulle bli ansvariga för att känna till och hantera systemet. Om du är osäker om ett system så är det denna person du bör hänvisa till.

Vi har en enorm buss faktor (all one guy (what if bro DIES?)). Det funkar inte långsiktigt att personen som startar projektet förblir hanterare i all evighet. Det kan vara ett beslut för Mainframe, där personer får "ansöka" om att vara projekt hanterare. Det är ett större behov att att utvecklarna följer en README templates. Man bör inte tvingas skriva dokumentationen i efterhand. README kan vara et krav för att få publiceras, samt börs uppdateras under tidens gång efter större ändringar. Där maintainers är användbara skulle vara vid PR, då istället för Bootloader/Kernel så kan en maintainer ta hand om det. Man kan ha en maintainers lista. En "good first issue" label skulle vara mega cool!

\

_We are increasingly using (and building) multiple systems (authentik, docs, potentially proxmox right now) and this will likely increase. Do we want a system where members can be appointed as the head responsible for things. They'd be responsible for know of and maintaining the system. If you are unsure about the system, this is the person to ask._

We have a huge buss factor (all one guy(what if bro DIES?)). It logistically doesn't make sense that the person that starts a project gets to be the maintainer forever. It could be a decision from the Mainframe, where people can "apply" to be project maintainers. There's a larger need for developers to follow README templates. You should not be forced to write documentation after the fact. A README should be a requirement to be publicized, as well as being updated as after larger changes. Where maintainers are useful would be with PRs', where a maintainer could handle them instead of Bootloader/Kernel. We could have a maintainers list. A "good first issue" label could be mega cool!

== Project visibility
Just nu så är många projekt i ideas vilket är ett privat forum. Även om några projekt (mest anmärkningsvärt de som berör mottagningen) är vettiga att ha där, borde de flesta vara tillgängliga till allmänheten. Till vilken grad bör tillgängligheten sträckas? Borde alla i Discord servern ha tillgänglighet? Borde det finnas en roll som Nat/Prao/Glenn som ger tillgänglighet?

De flesta projekt är i en privat chatt som bara är läsbara av \~8 personer. Roller måste vi fixa, så att alla som är med i *init* kan adda nya medlemmar. ADD LINK IN IT-CHAPTER DISCORD (och init.kth.se). We be philosophy om privata repos som inte borde vara privata, men det är inte ett stort problem.

\

Currently a lot of projects are in ideas which is a private forum. While some projects (most notably those for reception) makes sense to have there, most should likely be shown to more people. Which extent should the visibility be? Should everyone in the discord server have access? Should there be a role like Nat/Prao/Glenn which gives access?

Most of our projects are in a private chat that is only readable by  \~8 people. We need to fix the roles so that everyone that is a member of *init* can add new members. ADD A LINK IN IT DISCORD (and init.kth.se). We be philosophy on private repos that shouldn't be private, but it's not a big deal.

== Samarbete med studienämnden/Mottagningen

Inför mottagningen vill vi skapa "*init* challenges" (name is a wip). Under Saffaraj vill vi annonsera ett AoC liknande event. Idén är att varje 2-3 dagar så kommer man få en ny challenge på *init* hemsidan. Bästa saken Simon has sett i HELA sitt liv (jag med \//MMMMO). Två projekt som har jobbats på är #highlight(fill: rgb("000"))[Redacted]way surfers och #highlight(fill: rgb("000"))[Redacted] #highlight(fill: rgb("000"))[Redacted] computer_club, vi vill ha 4-5 st projekt. 1-2 saker: 1. BIG THUMBS UP 2. #highlight(fill: rgb("000"))[Redacted] är #highlight(fill: rgb("000"))[Redacted] (#highlight(fill: rgb("000"))[Redacted]). Vi måste green light av Piff/Puff. En bra tanke kan vara att ha challenges med upptrappande svårighetsgrad.

\

We want to create "*init* challenges" (name is a wip) for the reception. During Saffaraj we want to announce an AoC style event. The idea is that every 2-3 days a new challenge will be dropped in the *init* website. It's the best think Simon has seen in sin ENTIRE life (me too \//MMMMO). Two projects that have been worked on are #highlight(fill: rgb("000"))[Redacted]way surfers and #highlight(fill: rgb("000"))[Redacted] #highlight(fill: rgb("000"))[Redacted] computer_club, we want to have 4-5 project. 1-2 things: 1. BIG THUMBS UP 2. #highlight(fill: rgb("000"))[Redacted] is #highlight(fill: rgb("000"))[Redacted] (#highlight(fill: rgb("000"))[Redacted]). We need to be greenlit by Piff/Puff. A good thought would be to have the challenges steadily climb up in difficulty.

== Collaboration with other committes
När en nämnd vill att något ska skapas av *init*, hur bör kommunikationen hanteras? Borde alla status rapporter gå genom Mainframe? Ska projekt ledaren ge rapporter? Ska de ha tillgång till projekt diskussioner? (eller kommer vi bara improvisera som vanligt?)

Kanske något forum för att fråga *init* om att göra projekt. Simon wisdom: en chef ska "sälja" men sedan är det den som faktiskt göt jobbet som ska göra det. Just nu är det riktigt goofy eftersom kontakter sker genom en person och inte hela *init* organet. Istället för att prata med någon individuellt så kan man skicka mejl till båda Bootloader & Kernel samtidigt. Borde inte vara svårt, tar en fri eftermiddag. Pling pling.

\

When a committee wants something made by *init*, how will the communication work? Will all status reports go through the Mainframe? Will the project "lead" give reports? Will they have access to the project discussion? (or will we just wing it like always?)

Maybe some forum where you can ask *init* to do projects. Simon wisdom: a boss is supposed to sell but then it's the person who's been assigned the work that actually does it. Right now it's really goofy that contacting us is happening through one person and not the entire *init* organ. Instead of talking to anyone individually you could send a mail to both Bootloader & Kernel at the same time. It shouldn't be hard to set up, takes a free afternoon. Pling pling.

== Vidareutveckling av hemsidan

Hemsidan är SUPER barebones. Vi borde verkligen jobba på den. Länk till DC, projektlista, osv. Formuläret var typ klart, meeeen vi har inga formella medlemmar så det är bara Simon och jag som har diktator kontroll över vilka som är med i *init*. Smoooooth Astro hemsida. Super enkelt att bygga på den, typ drag & drop. Borde flytta repo till init GitHub org. Det är oki att koda själv eller fråga om features så att Simon kan göra något roligt. Mötes protokoll borde vara på hemsidan. Typst till HTML parcer (this is a thing). Markdown har nått unc status.

The website is SUPER barebones. We should really work on it. Link to DC, project list, etc. The formula was kinda done, buuuut we have no formal members so it's just Semon and me that have dictator kontroll over who is a part of *init*. Smoooooth Astro website. Super simple to build on it, kinda drag & drop. Should move the repo to *init* GitHub org. It's okay to code yourself or ask for features so that Simon can do something fun. Meeting protocol should be on the website. Typst to HTML parser (this is a thing). Markdown has reached unc status.

== Name for init members
Just nu är personer i *init* som har blivit givna init rollen betraktade som "init medlemmar." Detta är vad man i branschen kallar lame. Ett mer unikt namn är önskad. 

Vi har inga formella medlemmar, MEN om vi hade dem skulle "init member" vara lame af. Beslutet av namnet borde tas efter att rollen formellt skapats.

\

Currently the people in *init* who have been appointed the init role are just referred to as "init members". This is what is referred to in the biz as lame. A more unique name is desired.

We have no formal members, BUT if we had them then "init member" would be lame af. The decision of a name should be taken after the role has be properly created.

\

Namn förslag/Name suggestions:
- Code Monkeys
- Ring 0 / Ring 3
- Sudoers
- Drivers
- 418
- Former mainframe members could be called "Teapots"
- User Spacers
- Newer members could be "Interns"
- Bloatware

== Git

Simon tänkte hålla en föreläsning, but then the projekt kurs attacked (det är fucked). Alla kan typ programmera (intro till prog är meh) men inte använda Git. Vi borde typ inte hålla i det nu, det är för sent in i läsåret. Det borde ske runt början av nästa läsår. Allt material är typ färdigt, vilket gör det super enkelt att börja under nästa hösten. Vi borde lägga fokus på ettan. Den nya kursen "Konsten av Programmering" kommer kanske lära personer om terminalen, don't get your hopes up men det hade vart nice.

\

Simon wanted to have a lecture, but then the project course attaced (it's fucked). Everyone can kinda program (intro to prog is meh) bet they can't use Git. We should kinda not have it now, it's just to late in to the school year. It should happen around the beginning of the next school year. All the material is pretty much done, which makes it super simple to start around next autumn. We should put a lot of focus on the first years. The new course "Konsten av Programmering" might teach people about the terminal, don't get your hopes up but it would be nice.

== Proxmox

Vi har pratat om att sätta upp Proxmox. Det är ett stort projekt men det skulle vara värt det. Värdet är att nämnder skulle kunna ha sina egna VM som de har fult kontroll över. Qmisk använder redan Proxmox (insert Simon doing cool showcase) som faktiskt är riktigt cool och smidigt. En nämnd behöver bara SSH:a in i sin VM och göra sina egan grejer, utan att oro över att förstöra för andra. Det går att ge nØllan som frågar sina egna VM. Proxmoxseption? Traefik är black magic. Ping Jesper/Kris/Not Fredrik för att han är här. Borde vara försiktig med saker på IT serven medans vi sätter upp Proxmox.

\

We have talked about setting up Proxmox. It's a big project bet it would be worth it. The worth is that committees would be able to have their own VM that they would have full control over. Qmisk already use Proxmox (insert Simon doing cool showcase) that actually is really cool and connivent. A committee would only need to SSH in to their VM and do their own stuff, without any worry about ruining for others. We could give the nØllan that ask their own VM. Proxmoxseption? Traffic is black magic. Ping Jesper/Kris/Not Fredrik because he's already here. We should be careful of the things on the IT server while we set up Proxmox. 

= Övriga frågor

404

= Slutformalia

== Nästa Pull Request

6 Jul 2026 (6/7) HAHAHAHAHAHAHA (strax innan mottagningen haha 676767676767676767676767 🤷)

== Pull Requestens avslutande

Merged 19:59

#linebreak()
#grid(
  columns: (1fr, 1fr),
  gutter: 1cm,
  signature("Simon Hedström", "Ordförande"),
  signature("Mattias Mats Mathew Matte Orahem", "Sekreterare"),
  signature("Adam Brolin", "Justerare / Rösträknare"),
  signature("Fredrik Linderhed", "Justerare / Rösträknare")
)
