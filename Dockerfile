FROM quay.io/eclipse/che-nodejs8-centos:nightly

USER root

RUN npm install -g yarn 
RUN yarn global add expo-cli

RUN yum install -y python3

RUN git config --global credential.helper store 
