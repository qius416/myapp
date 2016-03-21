FROM node:latest

RUN git clone https://github.com/qius416/myapp.git

CMD cd myapp && npm install && npm start

EXPOSE 3000
