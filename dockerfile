FROM arm32v7/python:3

WORKDIR /fight

RUN git clone https://github.com/Mathieu-Robitaille/fight-bot.git

RUN pip3 install discord.py

CMD [ "python", "-u", "/fight/fight-bot/mokujin.py" ] 
