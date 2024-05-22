# buildTable

[![CRAN Status](https://www.r-pkg.org/badges/version/buildTable)](https://cran.r-project.org/package=buildTable)

## Overview

`buildTable` is an R package designed to render tables using three popular libraries: `flextable`, `gt`, and `kableExtra`. It provides various formatting options for different output formats such as HTML, PDF, and DOCX. The package aims to simplify the process of creating consistently styled tables across different formats.

## Installation

You can install the development version of `buildTable` from GitHub with:

```r
devtools::install_github("averriK/buildTable")
```

## Usage

Here is a basic example of how to use `buildTable`:

```r
library(buildTable)

# Load example data
data(iris)

# Render a table using gt library for HTML format
buildTable(iris, library = "gt", format = "html", font.size.header = 14, font.size.body = 12, 
            font.family.header = "Arial", font.family.body = "Arial", 
            font.bold.header = TRUE, font.bold.body = TRUE, vlines.show = FALSE, 
            hlines.show = TRUE, vlines.color = "grey", hlines.color = "grey", 
            vlines.size = 1, hlines.size = 1, align.header = "center", align.body = "left")

# Render a table using flextable library for DOCX format
buildTable(iris, library = "flextable", format = "docx", font.size.header = 14, font.size.body = 12, 
            font.family.header = "Arial", font.family.body = "Arial", 
            font.bold.header = TRUE, font.bold.body = TRUE, vlines.show = FALSE, 
            hlines.show = TRUE, vlines.color = "grey", hlines.color = "grey", 
            vlines.size = 1, hlines.size = 1, align.header = "center", align.body = "left")

# Render a table using kable library for PDF format
buildTable(iris, library = "kable", format = "pdf", font.size.header = 14, font.size.body = 12, 
            font.family.header = "Arial", font.family.body = "Arial", 
            font.bold.header = TRUE, font.bold.body = TRUE, vlines.show = FALSE, 
            hlines.show = TRUE, vlines.color = "grey", hlines.color = "grey", 
            vlines.size = 1, hlines.size = 1, align.header = "center", align.body = "left")
```

## Parameters

- **.x**: A data frame or data table to be rendered as a table.
- **library**: The library to be used for rendering. Options are "flextable", "gt", and "kable".
- **format**: The output format. Options are "html", "pdf", and "docx".
- **font.size.header**: The font size for the table header.
- **font.size.body**: The font size for the table body.
- **font.family.header**: The font family for the table header.
- **font.family.body**: The font family for the table body.
- **font.bold.header**: Logical. Whether to bold the header font.
- **font.bold.body**: Logical. Whether to bold the body font.
- **font.bold.all**: Logical. Whether to bold all text. Overrides font.bold.header and font.bold.body.
- **font.size.all**: Numeric. Font size for all text. Overrides font.size.header and font.size.body.
- **font.family.all**: Character. Font family for all text. Overrides font.family.header and font.family.body.
- **vlines.show**: Logical. Whether to show vertical lines.
- **hlines.show**: Logical. Whether to show horizontal lines.
- **vlines.color**: Color of vertical lines.
- **hlines.color**: Color of horizontal lines.
- **vlines.size**: Thickness of vertical lines.
- **hlines.size**: Thickness of horizontal lines.
- **align.header**: Alignment of header text. Options are "center", "left", "right".
- **align.body**: Alignment of body text. Options are "center", "left", "right".

## Contributing

Contributions are welcome! Please feel free to submit a pull request or open an issue on GitHub.

## License

This package is provided under the MIT License. See the LICENSE file for more details.

## Author

Alejandro Verri Kozlowski <averri@namazu.ai>
