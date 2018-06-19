FROM circleci/node:10.4.1

RUN sudo apt-get update && sudo apt-get install -y awscli
COPY . .
RUN ./get_helm.sh
