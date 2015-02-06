all: pdf

pdf: 
	mkdir pdf
	rst2pdf src/main.rst -o pdf/directorio.pdf

clean:
	rm pdf/*.pdf
	rmdir pdf
