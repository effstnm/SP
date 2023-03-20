FROM debian:11.6
COPY scr .
COPY . /p
RUN chmod +x scr
CMD ./scr
