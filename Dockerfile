FROM python:3.9-slim

# Copy app.py from your current directory into the container root
COPY app.py /app.py

# Run the app
CMD ["python", "/app.py"]

