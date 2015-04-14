xelatex --src-specials --synctex=-1 thesis
makeindex thesis.idx
bibtex thesis
xelatex --src-specials --synctex=-1 thesis
xelatex --src-specials --synctex=-1 thesis
