FROM node:18-alpine

WORKDIR /app

# Copy package files first
COPY package*.json ./

# Install ONLY production dependencies
RUN npm install --only=production

# Copy ONLY the files we need - FIXED VERSION 2025-05-31
COPY server.cjs ./
COPY backend/ ./backend/

# Expose port
EXPOSE $PORT

# Start the app with server.cjs
CMD ["node", "server.cjs"] 