.PHONY: default
default: cv-rmawhorter.pdf

.PHONY: clean
clean:
	rm cv-rmawhorter.pdf cv-rmawhorter.aux cv-rmawhorter.log cv-rmawhorter.out

cv-rmawhorter.pdf: cv-rmawhorter.tex
	xelatex cv-rmawhorter.tex
	xelatex cv-rmawhorter.tex
