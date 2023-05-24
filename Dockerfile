FROM ruby:latest

WORKDIR /application

COPY . /application

CMD ["ruby", "lab1.rb"]