all: pdf/directorio.pdf

pdf/directorio.pdf: src/*.rst
	mkdir -p pdf
	rst2pdf src/main.rst -o pdf/directorio.pdf

clean:
	- rm pdf/*.pdf
	- rmdir pdf
