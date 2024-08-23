FROM ruby:3.0.1-alpine

ENV BUNDLE_PATH="/usr/local/bundle"

WORKDIR /app

RUN apk add --update --no-cache \
    build-base \
    git \
    musl-dev \
    postgresql-client \
    postgresql-dev \
    tmux \
    tzdata

COPY ["Gemfile", "Gemfile.lock", "./"]

RUN bundle check || bundle install --jobs $(nproc) --retry 2

COPY . .

COPY entrypoint.sh /app/entrypoint.sh

RUN chmod +x /app/entrypoint.sh

EXPOSE 3000 3036 3037

CMD ["/app/entrypoint.sh", "./bin/rails", "server", "--port", "3000", "--binding", "0.0.0.0"]









