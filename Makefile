JUPYTER=jupyter
slides.html: tqdm.ipynb
	$(JUPYTER) nbconvert --to slides --stdout "$<" > "$@"
