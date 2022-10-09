FROM alpine
RUN mkdir /appt
WORKDIR /appt
ADD . .


ENTRYPOOINT ["./hello.sh"]
