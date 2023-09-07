# Official Python image
FROM python:3.11

# Set the working directory in the container
WORKDIR /app

# Copy the current directory con
COPY requirements.txt .

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

#Copy into the container
COPY . .

# Expose port 5000 for the Flask app
EXPOSE 5000

# Define the command to run your application
CMD ["python", "app.py"]
