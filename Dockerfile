# Start with the official Python image
FROM python:3.12.8

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install pandas
RUN pip install pandas

# Set the default entrypoint to bash
ENTRYPOINT [ "bash" ]
