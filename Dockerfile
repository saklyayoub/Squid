FROM sameersbn/squid:3.5.27-2
LABEL Maintainer="Sakly Ayoub"
RUN apt-get update && apt-get install -y apache2-utils

