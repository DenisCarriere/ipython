build:
		docker build -t ipython .
		cp ./ipython /usr/local/bin/ipython
		ipython --version
