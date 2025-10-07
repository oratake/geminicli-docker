FROM node:lts
RUN npm install -g @google/gemini-cli --force-immutable --no-update-notifier
WORKDIR /work
CMD ["bash"]
