FROM n8nio/n8n

USER root

# Instala cheerio DENTRO DO SANDBOX
RUN npm install --prefix /usr/local/lib/node_modules/n8n/node_modules/n8n-nodes-base node-fetch cheerio

USER node
