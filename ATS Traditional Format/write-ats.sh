pandoc details.yml -o output-ats.tex --template=template-ats.tex && latexmk -xelatex output-ats.tex