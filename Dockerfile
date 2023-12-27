FROM node:20 AS demo-react-native-expo-development

ENV LANG=C.UTF-8 \
    APP_HOME=/usr/src/app

WORKDIR $APP_HOME

RUN npm install -g npm@10.2.4

# RUN dpkg -i watchman_$UBUNTU_RELEASE_$VERSION.deb

# RUN sudo apt-get -f install

CMD npm run web
