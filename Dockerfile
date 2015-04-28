# use base image to setup configuration and artifacts for awesomeAppliction
    FROM perceptivecloud/stack-tomcat7
    ADD . /build
    RUN chmod +x /build/install.sh
    RUN /build/install.sh
    RUN rm -rf /build && apt-get clean
    EXPOSE 8080
