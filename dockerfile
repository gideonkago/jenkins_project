FROM nginx:alpine

COPY merica.html /usr/share/nginx/html

EXPOSE 8040 443

CMD ["nginx", "-g", "daemon off;"]	


