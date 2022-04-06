FROM nginx:1.10.1-alpine
COPY src/html /usr/share/nginx/html

# documentatiom
#EXPOSE 80/tcp

# CMD ["nginx", "-g", "daemon off;"]

