FROM nginxproxy/acme-companion:2.1

# Update Alpine libraries
RUN apk upgrade --no-cache
