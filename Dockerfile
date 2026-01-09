FROM node:18-alpine

WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install --production

# Copy source code
COPY . .

# Expose port (Express default)
EXPOSE 3000

# Start the app
CMD ["npm", "start"]
