
.PHONY: force-build

all: dissertation.pdf dissertation-title-only.pdf

force-build:

dissertation.pdf: force-build
	xelatex dissertation > log
	bibtex -terse dissertation || true >> log
	xelatex dissertation > /dev/null
	xelatex dissertation > /dev/null

dissertation-title-only.pdf: force-build
	xelatex dissertation-title-only > log
	bibtex -terse dissertation-title-only || true >> log
	xelatex dissertation-title-only > /dev/null
	xelatex dissertation-title-only > /dev/null

propositions.pdf: force-build
	xelatex propositions
	xelatex propositions
