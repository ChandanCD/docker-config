FROM  node:18.18.2 as builder

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm install -g @angular/cli@16.2.8

RUN npm install

COPY . .

EXPOSE 4200

CMD ["ng", "serve", "--host", "0.0.0.0"]