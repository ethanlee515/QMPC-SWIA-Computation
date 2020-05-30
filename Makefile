main.pdf: *.tex *.bib
	xelatex main
	bibtex main > /dev/null 2> /dev/null
	xelatex main > /dev/null 2> /dev/null
	xelatex main > /dev/null 2> /dev/null

clean:
	rm -f *.log *.aux *.pdf *.bbl *.blg
