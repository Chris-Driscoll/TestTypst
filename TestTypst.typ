#import "ChicagoStylesheet.typ": chicago-essay
#set cite(style: "chicago-notes")

#show: doc => chicago-essay(
  title: "The Location of the Land of Punt",
  author: "Chris Driscoll",
  course: "NMC423H1",
  instructor: "Oren Siegel",
  date: "September 30, 2026",
  doc,
)

// #outline(target: heading.where(level: 1))
// Second page configuration (start numbering at 1)
#set page(numbering: "1")
#counter(page).update(1)
= Introduction

Our first quotation is from Hassan @Hassan1953[p.~45].

Our second quotation is also from Hassan @Hassan1953[p.~90]. Note that Typst automatically produces a shortened citation on subsequent references to the same work.

Bibliography only entry for Baines' _Atlas_.
#cite(<Baines1980>, form: none)

// Chicago Style Bibliography / References
#pagebreak()
#bibliography("MyLibrary.bib", style: "chicago-notes")


#set par(first-line-indent: 0pt, hanging-indent: 0.5in)
