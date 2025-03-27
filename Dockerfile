# Offizielles Nginx-Image verwenden
#FROM nginxinc/nginx-unprivileged

# Standard-Nginx-Verzeichnis setzen
#WORKDIR /usr/share/nginx/html

# Bestehende Dateien im Nginx-Verzeichnis löschen # Berechtigungen anpassen, damit alle Dateien gelöscht werden können
#RUN chmod -R 777 . && rm -rf ./*

# HTML-Dateien ins Container-Image kopieren
#COPY . .

# Offizielles Nginx-Image verwenden
FROM nginxinc/nginx-unprivileged

# Standard-Nginx-Verzeichnis setzen
WORKDIR /usr/share/nginx/html

<<<<<<< HEAD
# HTML-Dateien ins Container-Image kopieren (dies überschreibt alle existierenden Dateien)
=======
# Bestehende Dateien im Nginx-Verzeichnis löschen # Berechtigungen anpassen, damit alle Dateien gelöscht werden können
RUN chmod -R 777 . && rm -rf ./*

# HTML-Dateien ins Container-Image kopieren
>>>>>>> 969ebd34b05b8e01e48193c868bfe45ce6386e2d
COPY . .
