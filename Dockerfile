FROM nginx:1.17.1-alpine
COPY nginx.conf \magnus\nginx.conf
COPY /dist/jala-magnus-front-end /usr/share/nginx/html
