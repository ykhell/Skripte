(TeX-add-style-hook
 "section5"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep10"))
 :latex)

