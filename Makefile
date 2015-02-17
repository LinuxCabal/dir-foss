all: test pdf/directorio.pdf

pdf/directorio.pdf: src/*.rst
	mkdir -p pdf
	rst2pdf src/main.rst -o pdf/directorio.pdf

clean:
	rm -f pdf/directorio.pdf
	- rmdir pdf

test: test-cuenta_los_include_en_main

test-cuenta_los_include_en_main:
	test/cuenta_los_include_en_main

