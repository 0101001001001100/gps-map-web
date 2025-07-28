FROM nodered/node-red:latest

# Force Node-RED à utiliser le port 1880
ENV PORT=1880

EXPOSE 1880
