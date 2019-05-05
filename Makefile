slides.html: tqdm.ipynb
	jupyter nbconvert --to slides --stdout "$<" > "$@"
