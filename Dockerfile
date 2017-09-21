FROM arm32v6/alpine

WORKDIR /app

RUN apk add --no-cache python3

RUN pip3 install --no-cache-dir aiohttp