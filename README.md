# Docker Capstone Project: School Website

A static school website (Shelly School Center) containerized with Docker and served by Nginx.

## Tech
- Docker
- Nginx (official `nginx:latest` image)
- HTML, CSS, SCSS, JavaScript

## Project Structure
```
.
├── Dockerfile
├── README.md
└── school-website/   # website files
```

## Dockerfile
```dockerfile
FROM nginx:latest
COPY ./school-website /usr/share/nginx/html
EXPOSE 80
```

## Run
```bash
docker build -t webschool .
docker run -d -p 8080:80 --name wbschool webschool
```

Then open http://localhost:8080

## Stop and remove
```bash
docker rm -f wbschool
```

## Credits
Website template from Envato Elements.
