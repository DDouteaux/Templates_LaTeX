(TeX-add-style-hook
 "fira"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("FiraSans" "sfdefault") ("FiraMono" "nomap")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "fontenc"
    "FiraSans"
    "FiraMono"
    "lipsum"))
 :latex)

