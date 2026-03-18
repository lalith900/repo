# Step 1: Base image (Python installed)
FROM python:3.10

# Step 2: Set working directory
WORKDIR /app

# Step 3: Copy files into container
COPY . .

# Step 4: Install dependencies
RUN pip install -r requirements.txt

# Step 5: Run application
CMD ["python", "app.py"]
