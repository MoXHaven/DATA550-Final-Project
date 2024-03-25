jiawen_final.html: jiawen_final.Rmd code/render_report.R table_one table_two figure_one figure_two
	Rscript code/render_report.R

table_one:
	Rscript code/make_table1.R

table_two:
	Rscript code/make_table2.R

figure_one:
	Rscript code/make_figure1.R

figure_two:
	Rscript code/make_figure2.R

.PHONY: clean
clean:
	rm -f output/*.rds && rm -f jiawen_final.html