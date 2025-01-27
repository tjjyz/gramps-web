FROM dmstraub/gramps-webapi:latest
ADD dist /app/static
LABEL org.opencontainers.image.source="https://github.com/gramps-project/gramps-web"
