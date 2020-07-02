FROM nginx

RUN rm /usr/share/nginx/html/index.html

# Copy udagram source code to nginx html directory
COPY . /udagram/ /usr/share/nginx/html/
