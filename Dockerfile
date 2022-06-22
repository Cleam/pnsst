FROM python:buster
WORKDIR /app
COPY . /app
RUN curl -sL https://sentry.io/get-cli/ | SENTRY_CLI_VERSION="1.74.4" bash
