#let today = datetime.today()
#set heading(numbering: "1.")

#let signature = (signee) => {
  box(line(length: 100%, stroke: 0.8pt))
  linebreak()
  signee
  linebreak()

}

#align(left, [
  #figure(
    image("/assets/init.svg", width: 14%),
  )
])

#align(center, [
  *Möte \#1*

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

= Slutformalia

#pad(top: 2cm,
  grid(
    columns: (1fr, 1fr),
    gutter: 1cm,
    signature("Ordförande"),
    signature("Sekreterare"),
    signature("Justerare / Rösträknare"),
    signature("Justerare / Rösträknare")
  )
)
