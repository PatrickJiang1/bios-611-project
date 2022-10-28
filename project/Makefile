PHONY: clean

clean:
	rm figures

.created-dirs:
	mkdir -p figures
	
#produce figure of barplot for type of observed UFO
figures/ufo_type_barplot.png: source_data/scrubbed.csv ufo_plots.R .created-dirs
	Rscript ufo_plots.R