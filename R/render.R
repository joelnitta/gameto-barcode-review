# Run this to render the ms

# docx (journal submission)
rmarkdown::render(
  input = here::here("gameto-review-ms.Rmd"),
  knit_root_dir = here::here(),
  output_format = "bookdown::word_document2",
  output_file = here::here("results/gameto-review-ms.docx"),
  params = list(doc_type = "docx")
)

# pdf (pre-print)
rmarkdown::render(
  input = here::here("gameto-review-ms.Rmd"),
  knit_root_dir = here::here(),
  output_format = "bookdown::pdf_document2",
  output_file = here::here("results/gameto-review-ms.pdf"),
  params = list(doc_type = "pdf")
)
