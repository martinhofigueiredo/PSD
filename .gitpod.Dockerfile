FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN sudo apt-get update \
    && sudo apt-get install iverilog -y \
    && sudo rm -rf /var/lib/apt/lists/*  \
    && pip install vcdvcd
