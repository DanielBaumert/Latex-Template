build: 
	cd src/; pdflatex main.tex
	cd src/; pdflatex main.tex
build_clean:	
	cd src/; pdflatex main.tex
	cd src/; pdflatex main.tex
	rm **/*.aux **/*.log **/*.out **/*.toc
compile_acmart: 
	cd packages/acmart/; latex acmart.ins
	cp packages/acmart/acmart.cls src/acmart.cls
	cp packages/acmart/ACM-Reference-Format.bst src/ACM-Reference-Format.bst