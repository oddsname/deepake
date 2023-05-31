# Use an official Python runtime as the base image
FROM python:3.9

# Update and install FFmpeg dependencies
RUN apt-get update && \
    apt-get install -y ffmpeg

# Set the working directory in the container
WORKDIR /home/myuser/roop

RUN pip install -r requirements.txt

CMD ["tail", "-f", "/dev/null"]