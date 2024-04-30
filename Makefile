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

.PHONY: install
install:
	Rscript -e "renv::restore(prompt = FALSE)"
 
.PHONY: clean
clean:
	rm -f output/*.rds && rm -f output/*.png && rm -f jiawen_final.html

# PROJECTFILES = jiawen_final.Rmd code/render_report.R code/make_table1.R code/make_table2.R code/make_figure1.R code/make_figure2.R Makefile
# RENVFILES = renv.lock renv/activate.R renv/settings.json

#final_project_image: Dockerfile $(PROJECTFILES) $(RENVFILES)
#	docker build -t final_project_image .
#	touch $@

report/jiawen_final.html:
	docker pull moxhaven/final_project_image && docker run -v "$$(pwd)/report":/project/report moxhaven/final_project_image