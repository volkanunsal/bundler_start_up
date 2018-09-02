FROM volkanunsal/ruby

WORKDIR /app

RUN apk add --no-cache --virtual .ruby-builddeps \
    build-base \
    cmake

COPY entrypoint.sh Gemfile Rakefile /app

CMD ["/app/entrypoint.sh"]

ENV BUNDLE_PATH "/app/bundle"
