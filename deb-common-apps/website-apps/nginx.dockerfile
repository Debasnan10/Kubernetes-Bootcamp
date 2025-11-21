    FROM nginx
    LABEL name=debasnan
    LABEL email=debasnan@gmail.com
    COPY html-sample-app /usr/share/nginx/html