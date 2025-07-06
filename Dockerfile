# Use an official Node.js 14 image as a base
FROM node:14

# Set the working directory in the container to /app
WORKDIR /app

# Copy the application code
COPY . .

# Install dependencies
RUN npm install

# Expose the port used by the application
EXPOSE 3000

# Run the command to start the application
CMD ["npm", "start"]
