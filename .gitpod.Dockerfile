FROM ubuntu:20.10

# Install LaTeX
RUN sudo apt-get -q update && \
    sudo apt-get install -yq texlive-full && \
    sudo rm -rf /var/lib/apt/lists/*
