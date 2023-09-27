##pull image
FROM node:18.16.0
##direktory kerja
WORKDIR /apps
##copy file ke workdir container
ADD apps/.
##install module pada saat pembuatan image
RUN npm install
##menjalankan pada saat container jala
CMD npm start
#expose port
EXPOSE 3000