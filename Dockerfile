FROM node:13-apline
ENV MONGO_DBUSERNAME=admin \
    MONGO_DB_OWD=password
COPY . /app
WORKDIR /app
CMD ["node", "app.js"]
