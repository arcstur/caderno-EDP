caderno-EDP.pdf: caderno-EDP.tex
	tectonic -X compile caderno-EDP.tex --synctex

.PHONY=backup
backup: caderno-EDP.pdf
	cp caderno-EDP.pdf ~/Drive/Evolução/"IC Artur - EDP 🤓"/Caderno-EDP.pdf