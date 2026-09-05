# cv

CV source in [Typst](https://typst.app), built with the
[`basic-resume`](https://typst.app/universe/package/basic-resume) package.

- Source: `basic-resume/main.typ`
- On every push to `main`, `.github/workflows/deploy-cv.yml` compiles the CV
  and publishes it to GitHub Pages — no local Typst install needed to grab
  the PDF.

## Local preview (optional)

```sh
typst compile basic-resume/main.typ cv.pdf
# or, for live reload while editing:
typst watch basic-resume/main.typ cv.pdf
```

## One-time setup

In the repo settings, under **Pages**, set the source to **GitHub Actions**.
After the first successful run on `main`, the CV is available at:

`https://autherain.github.io/cv/cv.pdf`
