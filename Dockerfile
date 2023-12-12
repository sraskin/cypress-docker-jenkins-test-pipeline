# Use the official Cypress image
FROM cypress/browsers

# Copy proxy certificates
COPY config/GP-User-Proxy-Certificate-Linux/* /usr/local/share/ca-certificates/

# Set the working directory
WORKDIR /app

# Copy the package.json and package-lock.json files
COPY package*.json ./

# Install dependencies
RUN npm install

# update the CA certificates
RUN update-ca-certificates

# Copy the rest of the application files
COPY . .

# Run Cypress tests
CMD ["npm", "run", "redirect_listener:start"]