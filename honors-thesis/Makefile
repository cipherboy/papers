TEX=pdflatex
BIB=bibtex
BIDX=thesis.bib
TARGET=usenix

all: $(TARGET).pdf
.PHONY: all clean

$(TARGET).pdf: $(TARGET).tex $(BIDX) $(TARGET).sty
	$(TEX) $(TARGET).tex
	$(TEX) $(TARGET).tex
	$(BIB) $(TARGET)
	$(TEX) $(TARGET).tex
	$(TEX) $(TARGET).tex

clean:
	rm -rf $(TARGET).pdf $(TARGET).bbl $(TARGET).aux $(TARGET).blg $(TARGET).log $(TARGET).out
