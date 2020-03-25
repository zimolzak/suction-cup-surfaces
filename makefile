Rplots.pdf: analyze_surfaces.R surface_suction_data.csv
	Rscript analyze_surfaces.R
.PHONY: clean
clean:
	rm -f Rplots.pdf
