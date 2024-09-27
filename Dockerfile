FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css
COPY devin-resume.pdf /usr/share/nginx/html/devin-resume.pdf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
