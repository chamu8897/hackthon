# Use official Node.js runtime as base
FROM node:18-alpine

# Set working directory
WORKDIR /usr/src/app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install --production

# Copy application code
COPY . .

# Expose port
EXPOSE 3000

# Start the service
CMD ["node", "patient-service.js"]
