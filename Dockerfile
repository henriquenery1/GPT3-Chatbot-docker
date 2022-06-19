FROM python:windowsservercore-ltsc2022

WORKDIR /app
 
COPY . . 

CMD [ "python3" ]
