# gameto-barcode-review

R code for rendering "Identifying cryptic fern gametophytes using DNA barcoding: A review" Nitta and Chambers, in prep.

## R packages

R packages are managed with `renv`. To restore all packages, run `renv::restore()`.

## Rendering

To render the manuscript, run `render.R`.

```
Rscript R/render.R
```

The rendered .docx file should appear in `results/`.