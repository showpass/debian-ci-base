FROM showpass/debian

RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y nodejs npm
RUN npm install -g gulp && npm install -g bower
RUN apt-get install -y phantomjs firefox-esr xvfb dbus
