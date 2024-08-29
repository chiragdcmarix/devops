FROM nginx
COPY index.html /usr/share/nginx/html
COPY food4png.png /usr/share/nginx/html
EXPOSE 8087
CMD ["nginx", "-g", "daemon off;"]
