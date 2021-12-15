# gameto-barcode-review

[![DOI](https://zenodo.org/badge/374502539.svg)](https://zenodo.org/badge/latestdoi/374502539)

R code for rendering "Identifying cryptic fern gametophytes using DNA barcoding: A review" Nitta and Chambers, *Applications in Plant Sciences*, accepted.

Pre-print: https://ecoevorxiv.org/dr25p/ (DOI: [10.32942/osf.io/dr25p](https://doi.org/10.32942/osf.io/dr25p))

## R packages

R packages are managed with `renv`. To restore all packages, run `renv::restore()` within R.

## Rendering

To render the manuscript, run `render.R`.

```
Rscript R/render.R
```

The rendered docx (used for submission to journal) and pdf (pre-print) files should appear in `results/`.

## Licenses

- Code: [MIT](LICENSE)
- Data: [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/legalcode)
- Manuscript (pre-print): [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/legalcode)
- [Roboto font](https://github.com/google/roboto/): [Apache 2.0 license](http://www.apache.org/licenses/LICENSE-2.0)