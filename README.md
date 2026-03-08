# example_typst

An example project for [Typst](https://typst.app), a modern markup-based typesetting system.

## Usage

### Build locally

Install Typst by following the [official instructions](https://github.com/typst/typst#installation), then run:

```sh
typst compile main.typ main.pdf
```

### Continuous Integration

This repository uses GitHub Actions to automatically compile `main.typ` to `main.pdf` on every push and pull request. The resulting PDF is uploaded as a build artifact.

## Files

- `main.typ` – the example Typst source document
- `.github/workflows/build.yml` – CI workflow that builds the PDF
