echo "Installing Identity Service"
cd ./identity_service && \
pnpm install && \

echo "Installing Collection Service" && \
cd ../collection_service && \
pnpm install && \

echo "Installing UI" && \
cd ../ui && \
pnpm install && \

echo "Installation Complete"
