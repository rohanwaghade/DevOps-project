
FROM python:3.10-slim

WORKDIR /app

# Install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the app script and dataset
COPY app.py .
COPY dataset.xlsx .

# Run the script
CMD ["python", "app.py"]
