DOCTYPE = DMTN
DOCNUMBER = 074
DOCNAME = $(DOCTYPE)-$(DOCNUMBER)

export TEXMFHOME = lsst-texmf/texmf

$(DOCNAME).pdf: $(DOCNAME).tex
	xelatex $(DOCNAME)
	#bibtex $(DOCNAME)
	xelatex $(DOCNAME)
	xelatex $(DOCNAME)
