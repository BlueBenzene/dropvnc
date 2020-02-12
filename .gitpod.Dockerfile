FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN sudo apt-get update \
    && sudo apt install firefox transmission
    && sudo apt-get install -y \
        ... \
    && rm -rf /var/lib/apt/lists/*

# Apply user-specific settings
ENV ...