SRC=p.tex p.bib abstract.tex intro.tex problem.tex method.tex fig-STN.tex experiments.tex conclusion.tex appendix.tex 

all: p.pdf

p.pdf: $(SRC) Makefile
	pdflatex --shell-escape p.tex 
	bibtex p.aux || true
	pdflatex --shell-escape  p.tex
	pdflatex --shell-escape  p.tex
	rm -f *.log *.md5 *.dpth
 
