# DATA 550 Final Project

Created by Jiawen Shi

------------------------------------------------------------------------

## How to generate the report

Navigate to this directory using `cd /.../this folder` command in the Terminal.

First, use `make install` to install necessary R packages recorded by renv.

Then input `make` to generate the report.

You can find the output (jiawen_final.html) under the main folder.

To clean the outputs, use `make clean`.

------------------------------------------------------------------------

## Descriptions for code files in `/code` directory

`make_table1.R` will generate table 1, showing HIV/AIDS Diagnoses Distribution by Sex.

`make_table2.R` will generate table 2, showing HIV/AIDS Diagnoses Distribution by Year.

`make_figure1.R` will generate figure 1, showing Distribution of HIV/AIDS Diagnoses by Sex.

`make_figure2.R` will generate figure 2, showing Distribution of HIV/AIDS Diagnoses by Year.

All outputs of the code file will be generated in `/output` directory.

## Description for data in /data directory

We will use `cleaned_data.csv` for the whole process,

which is the cleaned version of original dataset `HIV_AIDS_Diagnoses_by_Neighborhood__Sex__and_Race_Ethnicity.csv`.

We have done the cleaning process in another project so you don't need to handle this original dataset.

This is just for your reference.

Jiawen Shi

03/25/2024
