untitled.pdf: untitled.tex
	latexmk -pdf -pdflatex="xelatex -shell-escape -interactive=nonstopmode" -use-make $^

clean:
	latexmk -CA
