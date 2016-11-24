all: 
	rm -rf docs
	gitbook build
	cp -r _book docs
