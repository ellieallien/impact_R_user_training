


# Preliminary

- [reading list](https://rpubs.com/impact_dataunit/462828)
- [analysis guidelines](https://docs.google.com/document/d/1979hEu6N9d_nIHwkq3AhvLDww1-_eXys808q81WewZ0/edit)
- [Prerequisite test](https://docs.google.com/forms/d/1M8AsrlvWB9LF83NTDTA_hdNmgnY935Z_ejjryRwzLuA/edit?usp=forms_home&ths=true)

# DAY 1

## SESSION 1.1.1 THEORY: Strategy, tool sharing, ... in R, ... at impact

### DATA capacity building at IMPACT
- du strategy 
- *RESOURCE:::slides: from strategy meeting*
- *new slide Expected learnings*:
	- data cleaning checks
	- quantitative analysis
		- weighted analysis, hypothesis tests, confidence intervals, barchart (with error bars), heatmaps (all adjusted for stratification & clustering, disaggregated if needed)
	- _GOAL IS NOT TO TEACH THE THING_. The goal is to show how you can access everything you need to use _any_ tools that already exist and any new ones.
- _FEEDBACK_

### Sharing R tools

#### 0.2 R sharing system
- abstraction slides
- install.packages(...)
- CRAN
- Github
	- detour: github issues

#### 0.2 IMPACT sharing system 
- (slides?)
- IMPACT tool sharing system [impact R packages](https://rpubs.com/impact_dataunit/462794) explained and shown

#### 0.2.2 example
- quickly show: datacleaning installation, accessing vignettes

## ~COFFEE BREAK~

## SESSION 1.1.2. PRACTICE: INSTALL, LEARN & USE DATACLEANINGCHECKS 

### (slide) Steps:
- _The Data Cleaning Checks Tool_
	- find the package on the repository list
	- run the install code
	- browse the vignettes; Read the "quickstart" vignette
	- load your data
	- read the vignette of the function(s) you are going to use
	- run the data cleaning checks on your data; save the results in a variable
	- save the list of potential issues in a csv file.

solution: `read.csv("mydata.csv") %>% data_cleaning_checks %>% write.csv`

### Bonus
- file a feature request on the github issues page

### SESSION 1.1 CLOSE: 
- Q&A
- _FEEDBACK_


## SESSION 1.2 (something fun)

# DAY 2

## SESSION 2.1.1 Analysis Guidelines review

## SESSION 2.1.2 hypegrammaR (theory)

## ~COFFEE BREAK~

## SESSION 2.2.1 hypegrammaR practice: installation & setup

## SESSION 2.2.2 hypegrammaR practice: try out hypegrammaR on a real data set


# DAY 3
## SESSION 3.1.1: grand finale
- Q&A
- THE TEST DADADADADA
- chamapgne

## SESSION 3.2.2: BONUS SESSION
- tidyverse?
- rmarkdown: the gold standard of reproducible data science
- custom functions / building tools for yourself







