FROM jekyll/jekyll:pages
# RUN apk update && \
#     apk upgrade && \
#     apk add --update autoconf gcc
RUN apk add --update libxml2-dev libxslt-dev
RUN gem install nokogiri --use-system-libraries=true
