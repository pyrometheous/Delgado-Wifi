FROM python:3.11-slim

WORKDIR /app

# Copy the backend files
COPY backend /app/backend

# Install dependencies (none yet, but placeholder)
RUN pip install flask

# Expose port 80 inside the container
EXPOSE 80

CMD ["python", "/app/backend/main.py"]
