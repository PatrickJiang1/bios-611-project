.PHONY: clean

clean:
	rm -rf figures
	rm -rf .created-dirs

.created-dirs:
	mkdir -p figures
	touch .created-dirs
	
#build final report
report.pdf: source_data/scrubbed.csv 
	R -e "rmarkdown::render(\"writeup.Rmd\", output_format=\"pdf_document\")"