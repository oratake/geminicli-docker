FROM node:lts
RUN npm install -g @google/gemini-cli@latest --force-immutable --no-update-notifier

# INSTALLING EXTENSIONS
# conductor
RUN gemini extensions install https://github.com/gemini-cli-extensions/conductor

WORKDIR /work
CMD ["tail -f /dev/null"]
