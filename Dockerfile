FROM alpine
RUN mkdir /appt
WORKDIR /appt
ADD . .


ENTRYPOINT ["./hello.sh"]
