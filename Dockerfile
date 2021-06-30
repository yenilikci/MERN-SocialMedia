FROM node:16.3.0
RUN mkdir /app
WORKDIR /app
COPY api /app
RUN npm install
CMD npm run start
EXPOSE 8800