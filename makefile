all:
	R CMD Sweave Winter_Olympics.Rnw
	-mkdir output
	-cp *.sty output
	-mv *.tex *.pdf *.eps output
	cd output; texify --run-viewer --pdf Winter_Olympics.tex 

tex:
	cd output; texify --run-viewer --pdf Winter_Olympics.tex

clean:
	-rm output/*