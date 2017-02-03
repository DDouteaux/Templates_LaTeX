(TeX-add-style-hook
 "import"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "outer=4cm" "inner=1.5cm" "marginparwidth=1.2cm" "marginparsep=.3cm" "bottom=2cm" "top=2cm") ("babel" "french") ("tcolorbox" "most") ("titlesec" "explicit" "pagestyles") ("ulem" "normalem") ("hyperref" "unicode") ("kurier" "math") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "geometry"
    "babel"
    "marginnote"
    "tikz"
    "graphicx"
    "lipsum"
    "tcolorbox"
    "changepage"
    "xcolor"
    "colortbl"
    "amsmath"
    "amssymb"
    "titlesec"
    "mdframed"
    "framed"
    "titletoc"
    "etoolbox"
    "stmaryrd"
    "ifthen"
    "tikzscale"
    "multicol"
    "capt-of"
    "xspace"
    "array"
    "ulem"
    "url"
    "subcaption"
    "cite"
    "pdftexcmds"
    "eurosym"
    "notoccite"
    "float"
    "hyperref"
    "setspace"
    "longtable"
    "multirow"
    "pifont"
    "booktabs"
    "rotating"
    "tkz-tab"
    "mathrsfs"
    "kurier"
    "fontenc"))
 :latex)

