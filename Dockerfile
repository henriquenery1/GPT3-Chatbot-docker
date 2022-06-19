FROM python:windowsservercore-ltsc2022

WORKDIR /app
 
COPY . . 

RUN pip install openai

CMD [ "python3" ]
