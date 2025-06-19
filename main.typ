#import "./globals.typ": *

#show: university-theme.with(
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

#include "content.typ"

=== Slide 15 This is interesting


#include "./content2.typ"
#include "./content3.typ"
