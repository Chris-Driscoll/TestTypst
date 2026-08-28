#let chicago-essay(
  title: "Untitled Essay",
  author: "Author Name",
  course: "Course Name",
  instructor: "Instructor Name",
  date: datetime.today().display("[Month repr:long] [day], [year]"),
  body,
) = {
  // Page setup: 1-inch margins
  set page(
    paper: "us-letter",
    margin: 1in,
    // Header with page number on the top right, starting page numbering on page 2
    header: context {
      let page_num = counter(page).get().first()
      if page_num > 1 {
        align(right, [#page_num])
      }
    },
    numbering: none, // Disable automatic numbering to control first-page exclusion manually via header
  )

  // Text setup: 12pt serif font (Times New Roman equivalent)
  set text(
    font: "Times New Roman",
    size: 12pt,
  )

  // Spacing setup: Double-spacing and 0.5-inch paragraph indents
  set par(
    leading: 1em, // Double spacing (1em extra leading on top of 1em font height)
    justify: false, // Chicago style uses ragged right / left-aligned text
    first-line-indent: 0.5in,
  )

  // Paragraph spacing
  set block(above: 2em, below: 2em)

  // Title Page / Cover Section
  v(1fr)
  align(center)[
    #text(size: 14pt, weight: "bold")[#title]
    #v(2em)
    #author \
    #course \
    #instructor \
    #date
  ]
  v(1fr)
  pagebreak()

  // Main Body Content
  body
}

