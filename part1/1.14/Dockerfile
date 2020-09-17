FROM ruby:2.6.0
EXPOSE 3000
RUN apt-get update && apt-get install curl -y
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash
RUN apt install -y nodejs
RUN node -v && npm -v
COPY ./ .
RUN gem install bundler -v 1.17.2
RUN bundle install
RUN rails db:migrate
CMD ["rails", "s"]
