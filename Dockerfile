# Offizielles Nginx-Image verwenden
FROM nginxinc/nginx-unprivileged

# Standard-Nginx-Verzeichnis setzen
WORKDIR /usr/share/nginx/html

# Bestehende Dateien im Nginx-Verzeichnis löschen
RUN rm -rf ./*

# HTML-Dateien ins Container-Image kopieren
COPY . .
