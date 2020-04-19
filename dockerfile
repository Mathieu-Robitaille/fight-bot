FROM arm32v7/python:3

WORKDIR /fight-bot

RUN pip3 install discord.py

RUN [ "python3", "./mokujin.py" ] 
