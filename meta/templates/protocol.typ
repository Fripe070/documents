#let signature(signee, label) = stack(
  spacing: 0.1cm,
  signee,
  box(line(length: 100%, stroke: 0.8pt)),
  label
)

#let protocol(title, date, location, body) = [
  #set text(font: "IBM Plex Mono", size: 9pt, region: "se", lang: "sv")
  #set heading(numbering: "1.")

  #metadata(title) <title>
  #metadata(date.display("[year]-[month]-[day]")) <date>
  #metadata(location) <location>

  #align(center)[
    #figure(image("/assets/init.svg", width: 14%))
    *#title* \
    *#date.display()* \
    *#location*
  ]

  #body
]
