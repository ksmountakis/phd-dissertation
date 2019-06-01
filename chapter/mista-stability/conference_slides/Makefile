all: p.pdf
FRAMES=frame-1.tex frame-2.tex frame-3.tex frame-4.tex frame-5.tex frame-6.tex
FIGS=fig-sol1.pdf fig-sol2.pdf fig-2trains.pdf fig-thesis.pdf \
fig-thesis2.pdf fig-s1.pdf fig-s1b.pdf fig-s2.pdf fig-s3.pdf fig-tradeoff.pdf \
fig-psrcpsp.pdf

p.pdf: p.tex $(FRAMES) $(FIGS)
	pdflatex p.tex
	pdflatex p.tex
	pdflatex p.tex
	rm -f p.out p.snm p.log p.aux p.nav p.toc