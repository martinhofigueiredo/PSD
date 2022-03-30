FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN sudo apt-get update \
    && sudo apt-get install iverilog vpp vpp-plugin-core vpp-plugin-dpdk -y \
    && sudo rm -rf /var/lib/apt/lists/*