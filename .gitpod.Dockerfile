FROM gitpod/workspace-full:latest
                    
USER root

RUN wget https://downloads.dlang.org/releases/2.x/2.103.0/dmd_2.103.0-0_amd64.deb
RUN sudo dpkg -i dmd_2.103.0-0_amd64.deb

USER gitpod

USER root
