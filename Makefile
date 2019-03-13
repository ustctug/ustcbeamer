MAIN = main
NAME = ustcbeamer
STYFILES = $(NAME).sty

SHELL = bash
LATEXMK = latexmk -xelatex

.PHONY : main sty clean all FORCE_MAKE

main : $(MAIN).pdf

all : main

sty : $(STYFILES)

$(MAIN).pdf : $(MAIN).tex $(STYFILES) FORCE_MAKE
	$(LATEXMK) $<

clean : FORCE_MAKE
	$(LATEXMK) -c $(MAIN).tex

distclean :
	$(LATEXMK) -C $(MAIN).tex
