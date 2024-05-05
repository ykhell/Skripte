(TeX-add-style-hook
 "template"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "amsfonts"
    "amssymb"
    "amsmath"
    "mathrsfs"
    "amsthm"
    "scalerel"
    "graphicx"
    "enumerate"
    "faktor"
    "tikz-cd"
    "ytableau"
    "color"
    "docmute"
    "import"
    "hyperref")
   (TeX-add-symbols
    '("mfaktor" ["argument"] 2)
    '("fak" 2)
    '("ebe" 2)
    '("nb" 1)
    '("eb" 1)
    "N"
    "Nn"
    "Z"
    "Zn"
    "R"
    "Q"
    "F"
    "Fp"
    "C"
    "Rn"
    "skl"
    "G"
    "U"
    "und"
    "ubr"
    "obr"
    "ex"
    "imp"
    "nimp"
    "impb"
    "nt"
    "ent"
    "tn"
    "etn"
    "s"
    "ueb"
    "Sn"
    "T"
    "lm"
    "mps"
    "m"
    "mpsfrom"
    "tm"
    "opl"
    "otm"
    "cd"
    "en"
    "op"
    "ld"
    "cds"
    "cld"
    "mfaktor"
    "bigtimes")
   (LaTeX-add-amsthm-newtheorems
    "thm"
    "lemm"
    "prop"
    "satz"
    "satzdef"
    "kor"
    "cor"
    "defi"
    "rem"
    "bem"
    "bezen"
    "kon"
    "facts"
    "conv"
    "exmp"
    "exmps"
    "bsp"
    "Conc"
    "nota"
    "whg"
    "auf"
    "ubng"
    "loes"
    "exer"
    "soln"))
 :latex)

