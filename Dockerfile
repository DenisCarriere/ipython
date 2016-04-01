# VERSION:		  0.1
# DESCRIPTION:	  Run IPython CLI in a container
# AUTHOR:		  Denis Carriere <carriere.denis@gmail.com>
# COMMENTS:
#	This file describes how to build IPython in a container with all
#	dependencies installed.
#	Tested on OSX El Capitan
# USAGE:
#	# Download IPython Dockerfile
#	wget https://raw.githubusercontent.com/DenisCarriere/ipython/master/Dockerfile
#
#	# Build IPython image
#	docker build -t ipython .
#
#	docker run -it --rm ipython
#

# Base docker image
FROM python:alpine
MAINTAINER Denis Carriere <carriere.denis@gmail.com>

RUN pip install pip --upgrade
RUN pip install ipython

WORKDIR "/data"

# Autorun ipython
ENTRYPOINT ["ipython"]
