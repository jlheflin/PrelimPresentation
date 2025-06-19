#import "./globals.typ": *

#show: simple-theme.with(
  aspect-ratio: "16-9",
  config-info(
    title: [Test],
    subtitle: [Subtitle],
    author: [Authors],
    date: datetime.today(),
    institution: [Institution],
    logo: emoji.school,
  ),
)

= Title

== Section2
#include "./content.typ"

=== Thing
#include "./content2.typ"

= Next
#include "./content3.typ"
