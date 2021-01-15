FROM alpine:latest
RUN apk add --no-cache nodejs npm


WORKDIR /app


COPY . /app


RUN npm install


EXPOSE 1999


ENTRYPOINT ["node"]

CMD ["./src/App.js"]