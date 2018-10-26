FROM alpine

# Vielleicht ein paar Packages installieren
RUN apk add --no-cache \
    curl \
    bash

# Non-root User anlegen
RUN addgroup myuser && adduser -D -h /app -G myuser myuser
USER myuser

# Binaries reinkopieren
COPY entrypoint.sh /app/entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]
