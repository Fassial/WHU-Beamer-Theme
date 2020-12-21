source=slide

all:
	xelatex $(source)
	bibtex $(source)
	xelatex $(source)
	xelatex $(source)

clean:
	rm -rf *.aux
	rm -rf *.bbl
	rm -rf *.blg
	rm -rf *.log
	rm -rf *.nav
	rm -rf *.out
	rm -rf *.snm
	rm -rf *.synctex.gz
	rm -rf *.toc
	rm -rf *.vrb

clean-all:
	make clean
	rm -rf *.pdf

