FROM alpine:3.5

COPY . .

ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["start"]
