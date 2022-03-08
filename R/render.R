# Run this to render the ms

# Render to docx (journal submission)
rmarkdown::render(
  input = here::here("gameto-review-ms.Rmd"),
  knit_root_dir = here::here(),
  output_format = "bookdown::word_document2",
  output_file = here::here("results/gameto-review-ms.docx"),
  params = list(doc_type = "docx", title = "")
)

# Render to pdf (pre-print)
rmarkdown::render(
  input = here::here("gameto-review-ms.Rmd"),
  knit_root_dir = here::here(),
  output_format = "bookdown::pdf_document2",
  output_file = here::here("results/gameto-review-ms.pdf"),
  params = list(
    doc_type = "pdf",
    title = "Identifying cryptic fern gametophytes using DNA barcoding: A review")
)

# Compress pdf
tools::compactPDF(
  paths = here::here("results/gameto-review-ms.pdf"),
  gs_quality = "printer"
)