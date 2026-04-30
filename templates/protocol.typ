#let today = datetime(year: 0000, month: 0, day: 00)
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
  *Möte \#X*

  *#today.display()*

  *Kistan 2.0*
])

= Formalia

== Mötets högtidliga öppnande

== Val av mötesordförande

== Val av mötessekreterare

== Val av två justeringsmän, tillika rösträknare

== Adjungeringar

== Mötets behöriga utlysande

== Anmälan av övriga frågor

== Godkännande av dagordning

== Föregående mötesprotokoll

= Rapporter

== Bootloader

== Kernel

== Övriga

= Bordlagda ärenden

= Besluts- och diskussionspunkter

= Övriga frågor

= Slutformalia

== Nästa möte

== Mötets avslutande

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
