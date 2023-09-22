# https://hub.docker.com/_/microsoft-devcontainers-universal
FROM mcr.microsoft.com/devcontainers/universal:2-linux

# Install Azure CLI
# https://learn.microsoft.com/en-us/cli/azure/install-azure-cli-linux?pivots=apt
RUN curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
