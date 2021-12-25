#!/bin/bash

# Install curl
apt update && apt-get install -y curl gpg apt-transport-https ca-certificates &&\
# Install volta
curl https://get.volta.sh | bash &&\
# craete .npmrc
echo '//registry.npmjs.org/:_authToken=${NPM_TOKEN}' >> /root/.npmrc
