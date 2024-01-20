
FROM nginx

RUN apt-get update

WORKDIR /my-app

COPY app.js /nodeJS-react-app/app.js

CMD ["nginx" , "/nodeJS-react-app/app.js"]