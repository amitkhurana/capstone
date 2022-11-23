FROM nginx:1.18-alpine

RUN rm /usr/share/nginx/html/index.html

Test line to fail the lint step

# Copy source code to working directory
COPY ./application/index.html /usr/share/nginx/html/
