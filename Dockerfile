FROM debian

RUN apt-get update -qq \
  && apt-get install -y genisoimage \
  && apt-get purge -y --auto-remove \
  && rm -rf /var/lib/apt/lists/*
