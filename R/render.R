# Run this to render the ms
rmarkdown::render(
  input = here::here("gameto-review-ms.Rmd"),
  knit_root_dir = here::here(),
  output_dir = here::here("results")
)