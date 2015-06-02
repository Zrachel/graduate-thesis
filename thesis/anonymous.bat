xelatex --src-specials --synctex=-1 anonymous
makeindex anonymous.idx
bibtex anonymous
xelatex --src-specials --synctex=-1 anonymous
xelatex --src-specials --synctex=-1 anonymous
