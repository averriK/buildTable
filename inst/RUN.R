devtools::load_all()
iris |> renderTable(library="gt")
iris |> renderTable(library="flextable")
iris |> renderTable(library="kable")

# Example usage
renderTable(iris, library = "gt", font.size.header = 14, font.size.body = 12, font.family.header = "Arial", font.family.body = "Arial",             font.bold.header = TRUE, font.bold.body = TRUE, vlines.show = FALSE, hlines.show = TRUE,             vlines.color = "grey", hlines.color = "grey", vlines.size = 1, hlines.size = 1,             align.header = "center", align.body = "left")

renderTable(iris, library = "flextable", font.size.header = 14, font.size.body = 12, font.family.header = "Arial", font.family.body = "Arial",             font.bold.header = TRUE, font.bold.body = TRUE, vlines.show = FALSE, hlines.show = TRUE,             vlines.color = "grey", hlines.color = "grey", vlines.size = 1, hlines.size = 1,             align.header = "center", align.body = "left")

renderTable(iris, library = "kable", font.size.header = 14, font.size.body = 12, font.family.header = "Arial", font.family.body = "Arial",             font.bold.header = TRUE, font.bold.body = TRUE, vlines.show = FALSE, hlines.show = TRUE,             vlines.color = "grey", hlines.color = "grey", vlines.size = 1, hlines.size = 1,             align.header = "center", align.body = "left")

