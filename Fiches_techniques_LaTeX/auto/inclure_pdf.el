(TeX-add-style-hook
 "inclure_pdf"
 (lambda ()
   (TeX-run-style-hooks
    "pdfpages"))
 :latex)

