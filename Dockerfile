FROM ruby:3.2-slim

RUN apt-get update && apt-get install -y build-essential && rm -rf /var/lib/apt/lists/*

WORKDIR /srv/jekyll

COPY Gemfile ./
RUN bundle install

COPY . .

EXPOSE 8080 35729

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--port", "8080", "--livereload"]
