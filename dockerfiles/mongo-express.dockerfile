FROM mongo-express:0.54
EXPOSE 8001
ARG MONGO=$MONGOIP
ENV ME_CONFIG_MONGODB_SERVER=$MONGO
ENV ME_CONFIG_MONGODB_PORT=27017