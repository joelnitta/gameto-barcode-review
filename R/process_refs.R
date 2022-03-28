# Filter a list of references in YAML format to those cited in an RMD file
#
# The YAML list should be exported from Zotero
# like this: file -> "export library" -> "Better CSL YAML"

library(tidyverse)
library(rmdref)

# Filter references
filter_refs_yaml("gameto-review-ms.Rmd", "main_library.yaml", "references.yaml")

# Write out cite keys formatted for making a list (".aux" file) in Zotero
extract_citations("gameto-review-ms.Rmd") %>%
  # Manually exclude keys not in Zotero
  filter(!key %in% c("gmail.com", "Thiers2021")) %>%
  mutate(key_bbt = paste0("\\", "citation{",key,"}")) %>%
  pull(key_bbt) %>%
  write_lines("results/gameto-barcode-review.aux")
