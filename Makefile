TARGET = cv_sajib_mqu_public

all:
	latexmk -lualatex $(TARGET).tex

clean:
	latexmk -c $(TARGET).tex

distclean:
	latexmk -C $(TARGET).tex
