FROM node:latest
WORKDIR ./
COPY . .
RUN npm install
RUN npm run build
CMD npm run serve
