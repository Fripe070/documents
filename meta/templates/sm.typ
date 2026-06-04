#let sm(sm-nr, date, body) = [
  #set text(font: "IBM Plex Mono", size: 9pt, region: "se", lang: "sv")

  #let title = "Rapport SM#" + str(sm-nr)

  #metadata(title) <title>
  #metadata(date.display("[year]-[month]-[day]")) <date>

  #align(center)[
    #figure(image("/assets/init.svg", width: 14%))
    *#title* \
    *#date.display()*
  ]

  #body
]
