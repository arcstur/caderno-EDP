pdf: Caderno-EDP.tex
	latexmk Caderno-EDP.tex -pdf -synctex=1 #Cria o pdf
	cp Caderno-EDP.pdf ~/Drive/Evolução/"IC Artur - EDP 🤓"/Caderno-EDP-parte2.pdf
	latexmk -c #Limpa os arquivos desnecessários