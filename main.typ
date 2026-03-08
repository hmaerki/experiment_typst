// Example Typst document

#set document(title: "Example Typst Document", author: "Peter Maerki")
#set page(numbering: "1")
#set text(font: "Linux Libertine", size: 11pt)
#set heading(numbering: "1.")

= Introduction

This is an example document written in #link("https://typst.app")[Typst], a modern
markup-based typesetting system.

== Features

Typst supports:

- *Bold*, _italic_, and `monospace` text
- Mathematical formulas: $E = m c^2$
- Structured documents with numbered headings
- Tables, figures, and bibliographies

== A Simple Table

#table(
  columns: (auto, auto, auto),
  inset: 8pt,
  align: horizon,
  table.header(
    [*Name*], [*Age*], [*City*],
  ),
  [Alice], [30], [Zurich],
  [Bob],   [25], [Bern],
  [Carol], [35], [Basel],
)

== Mathematics

The quadratic formula is:

$ x = (-b plus.minus sqrt(b^2 - 4 a c)) / (2 a) $

And here is an inline formula: $sum_(i=1)^n i = n(n+1)/2$.

= Conclusion

This example demonstrates the basic capabilities of Typst. For more
information, visit the #link("https://typst.app/docs")[Typst documentation].
