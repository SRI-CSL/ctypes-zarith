.PHONY: default build install uninstall test clean

default: build

build:
	dune build

test: build
	dune runtest -f

install: build
	dune install

uninstall:
	dune uninstall

clean:
	dune clean
	git clean -dfXq
