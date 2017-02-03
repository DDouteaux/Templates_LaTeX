(TeX-add-style-hook
 "matrix_rows_color"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "table")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "xcolor")
   (TeX-add-symbols
    "x"
    "y")
   (LaTeX-add-labels
    "eq:appendrow"))
 :latex)

