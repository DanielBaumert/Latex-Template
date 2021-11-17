build: 
	cd src/; pdflatex main.tex
build_clean:	
	cd src/; pdflatex main.tex
	rm **/*.aux **/*.log  **/*.out