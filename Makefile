SRC=p.tex p.bib chapter/*/*.tex
BYPRODUCTS=p.bbl p.aux p.toc p.blg p.log

all: p.pdf

p.pdf: $(SRC) Makefile
	mv etc/* . || true
	pdflatex -shell-escape p.tex > log
	bibtex -terse p.aux || true >> log
	pdflatex -shell-escape p.tex > /dev/null
	pdflatex -shell-escape p.tex > /dev/null
	mv $(BYPRODUCTS) etc/
clean:
	rm -fv p.pdf p.aux p.bbl
