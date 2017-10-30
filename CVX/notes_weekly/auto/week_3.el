(TeX-add-style-hook
 "week_3"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "pdfpages"
    "amssymb"
    "fancyhdr"
    "amsfonts"
    "bm"
    "lastpage"
    "extramarks"
    "graphicx"
    "lipsum"
    "amsmath")
   (TeX-add-symbols
    '("problemAnswer" 1)
    '("exitProblemHeader" 1)
    '("enterProblemHeader" 1)
    "homeworkProblemName"
    "homeworkSectionName"
    "hmwkClass"
    "hmwkTitle"
    "hmwkClassTime"
    "hmwkAuthorName")
   (LaTeX-add-environments
    '("homeworkProblem" LaTeX-env-args ["argument"] 0)
    '("homeworkSection" 1))
   (LaTeX-add-counters
    "homeworkProblemCounter"))
 :latex)

