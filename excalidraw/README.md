# Excalidraw

[Excalidraw](https://excalidraw.com) is `"An open source virtual hand-drawn style whiteboard. Collaborative and end-to-end encrypted."`
[Source code at GitHub](https://github.com/excalidraw)`"Excalidraw is a whiteboard tool that lets you easily sketch diagrams that have a hand-drawn feel to them."`  

## Simple self hosted setup with docker compose

```bash
wget https://raw.githubusercontent.com/sloul1/docker/refs/heads/main/excalidraw/docker-compose.yml
```
Adjust your port configuration in docker-compose.yml if needed.
```bash
nano docker-compose.yml
```
Run container. In default configuration Excalidraw is available on port 5000.
```bash
docker compose up -d
```

[Developer docs for self hosting](https://docs.excalidraw.com/docs/introduction/development#self-hosting)