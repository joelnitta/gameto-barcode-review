# gameto-barcode-review

R code for rendering "Identifying cryptic fern gametophytes using DNA barcoding: A review" Nitta and Chambers, *Applications in Plant Sciences*, accepted.

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
- [Roboto font](https://github.com/google/roboto/): [Apache 2.0 license](http://www.apache.org/licenses/LICENSE-2.0)
