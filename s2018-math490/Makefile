TEX=pdflatex -halt-on-error
BIB=bibtex
BIDX=thesis.bib
TARGET=status-jan

all: $(TARGET).pdf
.PHONY: all clean

$(TARGET).pdf: $(TARGET).tex $(BIDX)
	$(TEX) $(TARGET).tex
	$(TEX) $(TARGET).tex
	$(BIB) $(TARGET)
	$(TEX) $(TARGET).tex
	$(TEX) $(TARGET).tex

clean:
	rm -rf $(TARGET).pdf $(TARGET).bbl $(TARGET).aux $(TARGET).blg $(TARGET).log $(TARGET).out
