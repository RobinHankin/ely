all: ely_cathedral.Rmd googlemap.png EC_LO_RH.png
	Rscript -e "rmarkdown::render('ely_cathedral.Rmd')"

clean:
	rm -f ely_cathedral.html ely_cathedral.log ely_cathedral.pdf
