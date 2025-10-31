#Dockerfile

FROM ghcr.io/open-webui/open-webui:31.10

# Kopiert Ihre benutzerdefinierte CSS-Datei (custom.css) an den Ort, wo Open WebUI sie erwartet.
# Stellen Sie sicher, dass custom.css im selben Verzeichnis wie dieses Dockerfile liegt.
COPY custom.css /app/build/static/custom.css
