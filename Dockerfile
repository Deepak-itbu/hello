# Use official Python image
FROM python:3.11-slim

# Prevent Python from writing .pyc files
ENV PYTHONDONTWRITEBYTECODE=1

# Ensure logs appear immediately in container logs
ENV PYTHONUNBUFFERED=1

# Set working directory
WORKDIR /app



# Copy application code
COPY . .


# Default command (change based on your app)
CMD ["python", "hello.py"]
