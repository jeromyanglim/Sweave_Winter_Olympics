Winter_olympics.pdf: Winter_Olympics.Rnw
	R CMD Sweave Winter_Olympics.Rnw
	pdflatex Winter_Olympics.tex
	pdflatex Winter_Olympics.tex 