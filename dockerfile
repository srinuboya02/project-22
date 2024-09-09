# Use an official Python runtime as a parent image
FROM node:latest

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in package.json
RUN npm install

# Run when the container launches
CMD ["npm", "run", "start"]