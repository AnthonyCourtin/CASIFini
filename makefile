all: compile clean

compile:
	pdflatex CASIFini.tex
	pdflatex CASIFini.tex
	
clean:
	rm -rf *.aux *.lof *.log *.out *.toc
