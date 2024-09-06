
FROM shinobi/shinobi:latest

# Install dependencies for USB camera support
RUN apt-get update && apt-get install -y libusb-dev

# Set up environment variables for Shinobi
ENV SHINOBI_DB_HOST=localhost
ENV SHINOBI_DB_USER=shinobi
ENV SHINOBI_DB_PASSWORD=shinobi
