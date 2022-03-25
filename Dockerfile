FROM sibtainpatel/webapp
RUN rm /var/www/html/index.html
ADD ./index/html
ENV name webapp
