
SRC=p.tex intro.tex prelim.tex problem.tex lp.tex milp.tex milp-heuristic.tex experiments.tex conclusion.tex p.bib

all: p.pdf
p.pdf: $(SRC)
	pdflatex p.tex
	bibtex p.aux || true
	pdflatex p.tex
	pdflatex p.tex