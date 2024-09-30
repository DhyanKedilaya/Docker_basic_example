#importing the base image, ie python as the image name and version
FROM python:latest

#to launch the code, we must import the code to our image, hence "copy" keyword
# '/' is the path where to put the file on the image, ie root folder here

COPY main.py /

#define the command to launch then the image is run. 'CMD' keyword is used for that
# The following command will execute "python ./main.py".

CMD [ "python", "./main.py"]