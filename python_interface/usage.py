import typst


# Compile `hello.typ` to PDF and save as `hello.pdf`
typst.compile("hello.typ", output="hello_a.pdf")

# Compile `hello.typ` to PNG and save as `hello.png`
# RuntimeError: output path does not support multiple pages
# typst.compile("hello.typ", output="hello_b.png", format="png", ppi=144.0)

# Or pass `hello.typ` content as bytes
with open("hello.typ", "rb") as f:
    typst.compile(f.read(), output="hello_c.pdf")

# Or return PDF content as bytes
pdf_bytes = typst.compile("hello.typ")

# Also for svg
svg_bytes = typst.compile("hello.typ", output="hello_d{n}.svg", format="svg")

# For multi-page export (the template is the same as the typst cli)
images = typst.compile("hello.typ", output="hello_e{n}.png", format="png")

# Or use Compiler class to avoid reinitialization
compiler = typst.Compiler()
compiler.compile(input="hello.typ", format="png", ppi=144.0)

# Query something
# import json

# values = json.loads(typst.query("hello.typ", "<note>", field="value", one=True))
