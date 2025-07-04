# Use an official Python base image
FROM python:3.10-slim

# Set the working directory
WORKDIR /app

# Copy all files to the container's working directory
COPY . .

# Install required Python packages
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port the app runs on
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]



