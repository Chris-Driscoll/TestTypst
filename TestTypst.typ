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

Your first paragraph goes here. Notice how Typst automatically indents this line by half an inch and double-spaces the entire block of text according to standard formatting guidelines.
This sentence follows on the next line.

This sentence begins a new paragraph by leaving a blank line after the previous sentence. This is quite convenient.

Our first quotation is from Hassan @Hassan1953[p.~45].

Our second quotation is also from Hassan @Hassan1953[p.~90]. Note that Typst automatically produces a shortened citation on subsequent references.

Our third quotation is from Allen @Allen2010[p.167]. Our fourth quotation is also from Allen @Allen2010[p.193].

Our fifth quotation is from Hassan @Hassan1953[p.~123].
Our sixth quotation is from Allen @Allen2010[p.167].

We can also add an entry to the Bibliography where there is no citation in the actual text. Here we have put a bibliography only entry for Baines' _Atlas_.
#cite(<Baines1980>, form: none)

// Chicago Style Bibliography / References
#pagebreak()
#bibliography("MyLibrary.bib", style: "chicago-notes")


#set par(first-line-indent: 0pt, hanging-indent: 0.5in)
