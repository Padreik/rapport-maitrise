def: compile

compile:
	pdflatex memoire

full:
	pdflatex memoire
	bibtex memoire
	pdflatex memoire
	pdflatex memoire

clean:
	\rm -f *.aux *.log *.lof *.lot *.out *.toc
	\rm -f *~

cleanxtra: clean
	\rm -f memoire.pdf

xv:
	evince memoire.pdf&
