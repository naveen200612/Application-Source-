FROM nginx:alpine
# Copy application source to Nginx html runtime directory
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
