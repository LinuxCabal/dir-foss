all: pdf

pdf: clean
	mkdir -p pdf
	rst2pdf src/main.rst -o pdf/directorio.pdf

clean:
	- rm pdf/*.pdf
	- rmdir pdf
