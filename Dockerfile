# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the workdir
WORKDIR /project

# Copy the requirements
COPY ./* /project

# Install the required packages (pip)
RUN pip install -r requirements.txt

# Copy the Python script
#COPY

# Define the command to run the script
CMD ["python", "ascii_image_converter.py", "--file=ex1.png"]
CMD ["cat", "out.txt"]
