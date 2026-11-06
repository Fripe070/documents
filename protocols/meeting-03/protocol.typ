#import "/meta/templates/protocol.typ": protocol, signature

#show: protocol.with(
  "PR#03",
  datetime(year: 2026, month: 9, day: 29),
  "Kistan 2.0"
)

= Formalia

== Pull Requestens högtidliga öppnande

Mötet öppnades 18:34
#v(12pt)
The meeting was opened at 18:34

== Val av mötesordförande

Mattias kandiderade och valdes
#v(12pt)
Mattias candidates and was elected

== Val av mötessekreterare

Fredrik nominerades och valdes
#v(12pt)
Fredrik was nominated and elected

== Val av två justeringsmän, tillika rösträknare

Mitso kandiderade och valdes
\
Philip kandiderade och valdes

#v(12pt)

Mitso candidates and was elected
\
Philip candidates and was elected

== Adjungeringar

Fredrik, Isak, Philip, Mitso, Sixten & Sziksz adjungerades med tal- och rösträtt.
#v(12pt)
Fredrik, Isak, Philip, Mitso, Sixten & Sziksz were co-opted with speaking and voting rights.

== Pull Requestens behöriga utlysande
(Kallelse gjordes sju dagar innan mötet)

Mötet ansågs utlyst i tid
#v(12pt)
(The notice was sent seven days before the meeting)

The meeting was deemed to have been announced in time.

== Anmälan av övriga frågor

Lade till @event_retrospective

Lade till @netlify_gatekeep

Lade till @status_legal_change

Lade till @init_career_ladder

Lade till @official_document_hosting

\

Added @event_retrospective

Added @netlify_gatekeep

Added @status_legal_change

Added @init_career_ladder

Added @official_document_hosting

== Godkännande av dagordning

Föredragningslistan fastställdes

The agenda was established

== Föregående mötesprotokoll

https://init.kth.it/documents/protocols/meeting-02/protocol/

= Rapporter

== Bootloader

404

== Kernel

Höll i init Commit (hackathon), deltagandet var lågt.

Arbetade på Heim med Philip.

Marknadsförde init/ctf till nØllan.

\

Held commit (hackathon). Attendance was low.

Worked on Heim with Philip.

Advertised init/ctf to nØllan.

== Övriga

Mjukvara på IN-SMN dog eftersom att IN-SMN fick slut på lagringsutrymme. Fredrik har nu lagt till varningar för både minne och lagring. Detta gjordes för både IN-SMN och IN-ITK. Ytterligare så har nu både IN-SMN och IN-ITK mappar på IN-NAS för infrastruktur.

Fredrik, Isak och Philip arbetade på init/CTF.

Philip satte upp Forgejo (git.kth.it) och fortsatte vänta på att få hjälp med Netlify.
#v(12pt)
Software on IN-SMN died due to running out of storage space. Fredrik has now added alerts for storage and memory. This was done for both IN-SMN and IN-ITK. In addition, both IN-SMN and IN-ITK now have folders on IN-NAS for infrastructure.

Fredrik, Isak, and Philip worked on init/CTF.

Philip set up Forgejo (git.kth.it) and continued waiting to get help with Netlify.

= Bordlagda ärenden

204

= Besluts- och diskussionspunkter

== Tydliggör och omdefiniera kriterier för pull request

#link("https://github.com/Fripe070/documents/commit/eed192e2cfa9f90eafdd4f468639acd9bf222bce")[
  Se commit eed192e
]

Våra stadgar är svårtydliga och inkluderar kriterier för pull request som vi inte avser att följa. Motionens syfte är att tydliggöra och omdefiniera sådana kriterier för pull request.

- Förtydliga skillnaden mellan pull request och informella möten.
- Ändra frekvens för pull requests från #text(red)[minst en gång varje månad] till #text(green)[minst två gånger per termin].
- Standardisera dygn (24h) för krav på tidsfrister.
- Kräv #text(green)[minst två aktiva icke-mainframe medlemmar] istället för #text(red)[1/2 av aktiva medlemmar för beslutsmässighet].

Tekniskt sett är aktiva medlemmar inte definierade i nuvarande stadgar.

Motionen fick bifall (1/2)
#v(12pt)

#link("https://github.com/Fripe070/documents/commit/eed192e2cfa9f90eafdd4f468639acd9bf222bce")[
  See commit eed192e
]

Our statutes are unclear and include criteria for pull request that we do not intend to follow. The purpose of the motion is to clarify and redefine such criteria for pull request.

- Clarify the difference between pull requests and informal meetings.
- Change the frequency of pull requests from #text(red)[at least once per month] to #text(green)[at least twice per semester].
- Standardize deadline requirements so that they're measured in days (24 hours).
- Require #text(green)[at least two active non-mainframe members], instead of #text(red)[half of the active members], for decision-making.

Technically, as it is currently written, active members are not defined.

The motion was accepted (1/2)

== Inför Drivers och avskaffa aktiva medlemmar

#link("https://github.com/Fripe070/documents/commit/f8ab05dea24cb18a78f0bd41ac3dc21c95d22dd5")[
  Se commit f8ab05d
]

För närvarande är de enda formella medlemmarna i mainframe Bootloader och Kernel. Motionens syfte är att introducera Drivers, en styrelseposition inspirerad av ITK:s Senatorer.

- Sluta skilja på medlem och aktiv medlem.
- Lägg till Drivers som en ny position som del av mainframe. Tanken är att de ska kunna ha specifika ansvarsområden som Server Driver och Docs Driver.
- Ändrade krav av närvaro för att en pull request ska vara beslutsmässig, då mainframe har utökats.

Motionen fick bifall (1/2) med följande ändringar:
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

\

Currently, the only formal members of the mainframe are Bootloader and Kernel. The purpose of the motion is to introduce Drivers, a board position inspired by ITK's Senators.

- Stop differentiating between members and active members.
- Add Drivers as a new position within the mainframe. The idea is that they should be able to have specific responsibilities, such as Server Driver or a Docs Driver.
- Change the attendance requirements for a pull request to be decision-making, since the mainframe has grown larger.


The motion was accepted (1/2) with the following changes:
```diff
- En pull request får sammankallas med kortare varsel, men då skall Bootloader eller Kernel ha tagit personlig kontakt med samtliga av *inits* medlemmar för att meddela mötets tidpunkt.
- Med personlig kontakt avses varken e-post, meddelande på telefonsvarare eller liknande, och ej heller brev eller fax.
+ En pull request får sammankallas med kortare varsel, men då skall Bootloader eller Kernel ha tydligt informerat samtliga av The Mainframe om mötet. Samtliga av *inits* medlemmar bör också informeras.
```
and
```diff
- Minst tre medlemmar som inte är del av The Mainframe är närvarande
+ Minst tre medlemmar som inte är Bootloader eller Kernel är närvarande
```

= Övriga frågor

== Git föreläsning <git_lecture>

Alla kan programmera till viss del, men det är inte lika vanligt att kunna använda Git. Simon har velat hålla en Git föreläsning länge nu, men rätt tid har inte dykt upp ännu.

Om vi skulle bestämma en tid att hålla föreläsningen så skulle det förmodligen vara i slutet av Programmering 1 eller början av Algodatan.

Vi bör inte fokusera på när vi håller föreläsningen, utan istället fokusera på att anordna och hålla den när den är redo. Att vänta månader för nästa årets ettan är inte värt det (det finns flera äldre studenter som är intresserade).

Det är bättre att göra det halvdant än att försöka göra det fantastiskt och det ej blir av.

Vi behöver ej vänta på att ettan lär sig programmering. Git kan visas med vanlig text också.

Hoppade till @init_career_ladder
#v(12pt)
Everyone knows programming up to a certain point, but it's not as common to be able to use Git. Simon has wanted to hold a lecture on Git for a long time now, but the right time hasn't come yet.

If we were to decide on a time to hold one, it would likely be at the end of Programming 1 or the start of Algodata.

We should not focus on when to do it, but instead make it and hold it when it is ready. Waiting months for next year's ettan is not worth it (there are multiple older students who are interested).

Better to make it half good than to try to make it great and have it not happen.

We do not need to wait for ettan to learn programming. Git can be shown with plain text as well.

Jumped to @init_career_ladder

== Proxmox <proxmox>

Med Proxmox på IT-Servern skulle nämnder kunna använda sina egna VM som de har full kontroll över. Vi har tidigare kommit fram till att det är ett stort projekt, men att det skulle vara värt arbetet.

Hoppade från @init_career_ladder

Det har lyfts att det blir enklare att underhålla servern om vi bara har ett system.

Proxmox vore segmenterat, vilket gör det svårare att ställa till det. Det skulle innebära att folk kan labba/testa mer i servrarna.

Har vi tillräckligt med lagringsutrymme för Proxmox?

De som har använt Proxmox tycker att det är ganska bra.

Detta vore onödigt i och med att vi kör allt i Docker, och det tillför mycket overhead till vår stack.

Vi kan fortsätta detta på Discord.
#v(12pt)
With Proxmox on the IT-Server, committees would be able to use their own VMs that they would have full control over. We previously concluded that it would be a big undertaking, but that it would be worth the work.

Jumped from @init_career_ladder

It has been brought up that only having one system makes the server easier to maintain.

Proxmox would be segmented, making it harder to mess up. It would mean people could mess around more on the servers.

Do we have enough storage for Proxmox?

The people who have used Proxmox think it is quite good.

This would be somewhat unnecessary since we run everything in Docker, and it adds a lot of overhead to our stack.

We can continue this on Discord.

== Utveckling av hemsidan

Under föregående PR så diskuterade vi vidareutveckling av vår hemsida, vilket ännu inte har hänt.

För att summera diskussionen:
- Hemsidan är väldigt grundläggande och behöver en hel del arbete.
- Innehåll att lägga till: en Discord-länk, en projektlista och mötesprotokoll.
- Medlemskap: registreringsformuläret är i stort sett klart, men det finns inga formella medlemmar ännu.
- Repo: det borde flyttas till inits GitHub org.
- Bidrag: du kan koda funktioner själv eller begära dem.

Det behövs fler personer i hemsidetråden.

#v(12pt)

During the last PR we discussed further development of our website, which still hasn't happened.

To summarize the discussion:
- The website is very barebones and needs real work.
- Content to add: a Discord link, a project list, and meeting protocols.
- Membership: the sign-up form is mostly done, but there are no formal members yet.
- Repo: it should move to the init GitHub org.
- Contributing: you can code features yourself, or request them.

It needs more people in the website thread.

== Can't legally change our statutes <status_legal_change>

Ärendet bordlades
#v(12pt)
The item was tabled

== Netlify gatekeeping <netlify_gatekeep>

Ingen med Netlify-åtkomst var närvarande.

Det är typ tre personer som har åtkomst. De är väldigt snåla med användningen av Netlify. På grund av den begränsade åtkomsten hamnar många hemsidor i stället på IN-SMN, eftersom IN-SMN är mycket mer öppen att använda. Vi bör undersöka att byta till något som fler personer kan använda, särskilt för DNS.

Är hög tillgänglighet (uptime) verkligen så viktigt? Folk verkar inte bry sig särskilt mycket om Heim, så uptime-argumentet håller inte riktigt. Vi bör förbättra vår egen uptime genom att införa bättre övervakning.

Att flytta fler hemsidor till IN-SMN kan göra det svårare att motivera ett byte till Proxmox.

Hoppade till @official_document_hosting
#v(12pt)
No one with Netlify access was present.

There are like three people with access. They are very stingy about the usage of Netlify. Due to the limited access, many websites end up being deployed on IN-SMN, since IN-SMN is way more lenient to use. We should look into switching to something that more people can use, especially for DNS.

Is high-availability uptime really that important? People don't really seem to care about Heim, so the uptime argument does not really hold. We should improve our own uptime by implementing better monitoring.

Moving more websites to IN-SMN might make it harder to justify a switch to Proxmox.

Jumped to @official_document_hosting

== init career ladder <init_career_ladder>

Hoppade hit från @git_lecture

[Redaktörens anmärkning: Innehållet i denna diskussion verkar ha gått förlorat. Texten nedan är i stället en sammanfattning baserad på minnet.]

Att Discord rollen *init* finns skapar en känsla av gatekeeping. Även om alla är välkomna att hjälpa till känner sig de flesta inte välkomna att bidra eftersom de inte är "init".

Vi bör ha ett system liknande Glenn/Nat/Prao, med det föreslagna namnet "Interns", som vem som helst kan bli. Interns skulle inte ha några ansvarsområden men uppmuntras att hjälpa till.

Vi skulle också kunna ha en member/marshal-nivå där man, när man är tillräckligt aktiv, får ansvaret att hjälpa till att introducera interns.

Hoppade till @proxmox
#v(12pt)
Jumped here from @git_lecture

[Editor note: The contents of this discussion appear to have been lost. The text below is instead a summary based on memory.]

The existence of the *init* Discord role ends up creating a feeling of gatekeeping. While we welcome anyone to help, most do not feel welcome to contribute since they aren't "init."

We should have a system similar to Glenn/Nat/Prao, suggested name "Interns," which anyone can become. Interns would have no responsibilities but are encouraged to help out.

We could also have a member/marshal level where, when you are active enough, you are given the responsibility to help onboard interns.

Jumped to @proxmox

== Official document hosting <official_document_hosting>

Hoppade hit från @netlify_gatekeep

Vilken är den kanoniska sanningskällan för de juridiska dokumenten: typst.app eller GitHub-repot?

GitHub-repot är offentligt medan typst.app är privat.

Mainframe har anklagats för att skicka in felaktigt formaterade SM-rapporter.

Det är inte en fråga om var dokumenten är tillgängliga att läsa, utan snarare var de hostas.

Mainframe kommer att fortsätta använda typst.app för att skriva mötesprotokollet.

En föreslagen lösning är att protokoll skrivs i typst.app från början, och att övriga dokument ligger på GitHub.

Om/när en Docs Driver väljs har den befogenhet att åtgärda detta.
#v(12pt)
Jumped here from @netlify_gatekeep

What is the canonical source of truth for the legal documents: typst.app or the GitHub repo?

The GitHub repo is public while typst.app is private.

The mainframe has been accused of sending in incorrectly formatted SM reports.

It is not an issue of where it is available to read, but rather an issue of where it is hosted.

The mainframe will continue using typst.app for writing the meeting protocol.

A proposed solution is that protocols use typst.app for the initial writing, and that the other things are on GitHub.

If/once a Docs Driver is elected, they then have the authority to fix this.

== Event retrospective <event_retrospective>

=== init/ctf

CTF:en var "fenomenal". Ganska många spelade den och många av dem älskade den.

Det vore mycket givande att playtesta mer.

Bör den sista utmaningen tas bort? Deltagandet var mycket lågt på den, men den gillades starkt av dem som klarade den.

CTF:en kan vara svår för de som är supernya, men de med förkunskap gillar det.

Det kan vara en ojämn svårighetskurva, eftersom att de med erfarenhet kan tycka att det är för lätt i början. Man skulle kunna ha en referens-/hintsida med informationen för vad man behöver kunna så de nya ska kunna.

Intern kände progress när han gjorde första. De som snackade med The Mainframe om att det var för lätt är de som antagligen redan skulle gå med.

Vi kan ha en patch för att klara CTF:en. Det kanske inte är idealiskt eftersom folk kommer att dela flaggorna med varandra. Claude kan one-shota hela CTF:en.

Hard mode borde vara lättare att hitta.
#v(12pt)
The CTF was "phenomenal." A good number of people played it and a lot of them loved it.

Playtesting things more would be very beneficial.

Should the final challenge be removed? Attendance was very low on it, however it was highly liked by the people who cleared it.

The CTF can be hard for those who are super new, but those with prior knowledge like it.

There may be an uneven difficulty curve, since those with experience may find the start too easy. One could have a reference/hint page with the information on what you need to know so that the newcomers can manage.

Intern felt progress when he did the first one. Those who told The Mainframe that it was too easy are probably the ones who would already join.

We can have a patch for completing the CTF. This might not be ideal since people will share the flags with each other. Claude can one-shot the entire CTF.

Hard mode should be easier to find.

=== Commit (hackathon) retrospective

Nackdelar: Det kom inte så många personer

Fördelar: Folk hade kul

Det var flera saker samtidigt. Vi bokade Commit först, men flera nämnder hade interna grejer samtidigt.

Fler borde komma på eventet.

Det kunde också ha utlysts tidigare.

Folk trodde troligen att de inte var tillräckligt redo för uppgiften.

Vi är inte säkra på att vi vill ha events med samma upplägg. Om vi vill det bör vi ha fler medlemmar.

Det kan vara för få personer intresserade av att hålla events.
#v(12pt)
Cons: Not a lot of people showed up

Pros: People had fun

There were several things at the same time. We booked Commit first, but several committees had internal events at the same time.

More people should show up to the event.

It could also be announced earlier.

People likely thought that they weren't up to the task.

Not sure we want events in the same structure. If we do, we should have more members.

There may be too few people interested in running events.

== Programming mys

Vi kan ordna Programming mys ungefär när som helst. En ITK-senator är väldigt sugen på att samarbeta kring det.
#v(12pt)
We can hold a Programming mys sort of whenever. An ITK Senator is very down for collaborating on it.

= Slutformalia

== Nästa Pull Request
Kistan är bokad superlänge. 27:e?
#v(12pt)
Kistan booked for so long. 27th?

== Pull Requestens avslutande

Pull Requesten mergades 21:32
#v(12pt)
Pull Request merged at 21:32

#grid(
  columns: (1fr, 1fr),
  gutter: 1cm,
  signature("", "Ordförande"),
  signature("", "Sekreterare"),
  signature("", "Justerare / Rösträknare"),
  signature("", "Justerare / Rösträknare")
)
