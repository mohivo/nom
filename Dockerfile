FROM ubuntu:22.04

RUN apt update && apt install -y lua5.3 luarocks

WORKDIR /app
COPY . .

CMD ["lua", "black.lua"]
