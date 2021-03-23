
all: pdf

pdf:
	pdflatex whitepaper.tex
	makeglossaries whitepaper
	pdflatex whitepaper.tex
