xelatex --src-specials --synctex=-1 thesis_anonymous
makeindex thesis_anonymous.idx
bibtex thesis_anonymous
xelatex --src-specials --synctex=-1 thesis_anonymous
xelatex --src-specials --synctex=-1 thesis_anonymous
