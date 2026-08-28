#import "ChicagoStylesheet.typ": chicago-essay

#show: doc => chicago-essay(
  title: "The Analysis of Modern Typography",
  author: "Jane Doe",
  course: "ENG 101",
  instructor: "Dr. Smith",
  doc,
)

// #outline(target: heading.where(level: 1))

= Introduction
Your first paragraph goes here. Notice how Typst automatically indents this line by half an inch and double-spaces the entire block of text according to standard formatting guidelines.
This sentence follows on the next line.

This sentence begins a new paragraph by leaving a line after the previous sentence. This is quite convenient.

= Conclusion
Your concluding thoughts go here. Page numbers will automatically display in the top right corner starting with page 2.

// Chicago Style Bibliography / References
#pagebreak()
#align(center)[#strong("Bibliography")]
#v(1em)

#set par(first-line-indent: 0pt, hanging-indent: 0.5in)
