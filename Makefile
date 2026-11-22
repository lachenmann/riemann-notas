.PHONY: pdf entrega clean

pdf:
	latexmk -pdf -interaction=nonstopmode -halt-on-error -outdir=build main.tex

entrega: pdf
	mkdir -p pdf
	cp build/main.pdf pdf/notas-hipotesis-riemann.pdf

clean:
	latexmk -c -outdir=build main.tex
