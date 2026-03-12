FROM alpine:3.18
WORKDIR /app 
COPY app.sh .
RUN chmod +x app.sh
CMD ["sh", "app.sh"]