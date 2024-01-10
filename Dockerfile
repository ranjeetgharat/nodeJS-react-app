
FROM nginx

RUN apt-get update

WORKDIR /my-app

COPY app.js /my-app/app.js

CMD ["nginx" , "/my-app/app.js"]