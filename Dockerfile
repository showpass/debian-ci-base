FROM showpass/debian-slim-bookworm:with-python-3.12.10

RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y nodejs npm
RUN npm install -g gulp && npm install -g bower
RUN apt-get install -y firefox-esr xvfb dbus
