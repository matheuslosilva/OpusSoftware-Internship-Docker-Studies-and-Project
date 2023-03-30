FROM node:12

RUN mkdir -p /app
WORKDIR /app
COPY . /app

RUN npm install

RUN groupadd -g 1012 nonrootusers && useradd -u 1012 -g nonrootusers myuser
USER myuser
CMD ["npm", "start"]
