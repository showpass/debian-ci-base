FROM showpass/debian-slim-bullseye-python-3.8.13

RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y nodejs npm
RUN npm install -g gulp && npm install -g bower
RUN apt-get install -y firefox-esr xvfb dbus
