# Replace <n8n-version-number> with the n8n release version number. 
# For example, N8N_VERSION=0.177.0
docker build --build-arg N8N_VERSION=<n8n-version-number> --tag=customizedn8n .
