#let sm(sm-nr, date, body) = [
  #set text(font: "IBM Plex Mono", size: 9pt, region: "se", lang: "sv")
  // Automatically add a footnote for links
  #show link: it => it + if type(it.dest) == str { footnote(raw(it.dest)) }

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
