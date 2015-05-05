FROM ubuntu:14.04
MAINTAINER codyhanson <chanson@uwalumni.com>

#Common tools and libs that I need
RUN apt-get update && apt-get install -y \
    curl \
    traceroute \
    htop \
    python2.7 \
    libpcap0.8 \
    multitail \
    nmap \
    slurm \
    tmux \
    unzip \
    vifm \
    vim 

#tmux configuration
ADD https://raw.githubusercontent.com/codyhanson/dotfiles/master/.tmux.conf /root/.tmux.conf

CMD ["/bin/bash"]
