FROM ubuntu
MAINTAiNER jfernancordova@gmail.com
RUN apt-get update && apt-get install -y jp2a
ADD http://cdn.meme.am/instances/66627195.jpg /tmp/img.jpg
ENV TERM xterm-256color
CMD jp2a --size=60x40 /tmp/img.jpg

