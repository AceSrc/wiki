all: 
	rm -rf _book
	gitbook build
	mv _book docs