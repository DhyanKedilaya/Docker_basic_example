# Docker_basic_example
Basically this project containerizes the main.py, hence on running this, python need not be installed in the system as the dockerfile has the config in such a way that python is configured in the image as it contains the dependencies required. A linux(ubuntu) with python installed is enought to run the code.

# How to run?

Place the above 2 files in the root folder, and Open CMD

Run the command(to build the image):
docker buildx build -t <name>:<version>
>>docker buildx build -t my-python-app:1.0 .

Then run(to run the image):
docker run <image_name>
>>docker run my-python-app:1.0





