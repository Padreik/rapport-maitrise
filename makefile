def: compile

compile:
	pdflatex memoire

full:
	pdflatex memoire
	bibtex memoire
	pdflatex memoire
	pdflatex memoire

clean:
	\rm -f *.aux

