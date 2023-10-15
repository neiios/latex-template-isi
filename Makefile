default: compile

compile:
	latexmk -pdflua main.tex

preview:
	latexmk -pdflua -pvc main.tex

clean:
	latexmk -c
	rm *.log *.bbl main.pdf *.run.xml

format:
	find . -type f -name "*.tex" -exec latexindent -g /dev/null --silent {} -o {} \;

.PHONY: default compile preview clean format
