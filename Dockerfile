from node:6.10.2
RUN mkdir -p /usr/src/app
ADD app.js /usr/src/app
WORKDIR /usr/src/app
CMD ["node", "app.js"]
