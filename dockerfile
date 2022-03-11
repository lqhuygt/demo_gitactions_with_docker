# base on python3
FROM python:3

# declare folder on working
WORKDIR /Users/huyle/Documents/Docker_build/Docker_Flash_app

# copy all file from source folder and other file to image
COPY . .    

# install flask using pip
RUN pip install flask

# execute app
CMD ["python", "./flask_app.py"] 
