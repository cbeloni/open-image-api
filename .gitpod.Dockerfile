FROM gitpod/workspace-full:latest

USER gitpod

RUN pip3 install pytest==4.4.2 mock pytest-testdox toml
RUN sudo apt-get update && sudo apt-get install -y libgl1  && sudo apt-get install -y libxkbcommon-x11-0