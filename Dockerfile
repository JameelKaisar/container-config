# https://mcr.microsoft.com/en-us/product/devcontainers/base/about
FROM mcr.microsoft.com/devcontainers/base:ubuntu-22.04

# Install tmux and tmate
RUN sudo apt update && \
    sudo apt install -y tmux tmate
