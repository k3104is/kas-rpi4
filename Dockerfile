FROM crops/poky

USER root

RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y python3-pip && \
    pip3 install kas

USER usersetup
