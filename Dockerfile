FROM ruby:2.4-alpine3.7

RUN wget http://download.redis.io/redis-stable/src/redis-trib.rb && \
    mv redis-trib.rb /usr/bin/redis-trib && \
    chmod 777 /usr/bin/redis-trib

