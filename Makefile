all: patch-timeout.docx patch-timeout.pdf


%.docx: %.md
	pandoc -s $^ -o $@

%.pdf: %.md
	pandoc -s $^ -o $@
