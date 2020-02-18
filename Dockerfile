FROM showpass/debian

RUN apt update && apt -y upgrade
RUN apt install -y nodejs npm
RUN npm install -g gulp && npm install -g bower
RUN apt install -y phantomjs firefox-esr xvfb dbus
