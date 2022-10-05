FROM node:16

WORKDIR /src/

COPY . .

EXPOSE 5000

RUN npm i

CMD ["ts-node", "server.ts"]