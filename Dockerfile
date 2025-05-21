# Use official Python base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy your script into the container
COPY app.py .

# Run the script when the container starts
CMD ["python", "app.py"]
