FROM ubuntu:14.04
MAINTAINER codyhanson <chanson@uwalumni.com>

#Common tools and libs that I need
RUN apt-get update && apt-get install -y \
    curl \
    libpcap0.8 \
    python2.7 \
    tmux \
    nmap

#tmux configuration
ADD https://raw.githubusercontent.com/codyhanson/dotfiles/master/.tmux.conf /root/.tmux.conf

CMD ["/bin/bash"]
