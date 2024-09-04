echo "Cloning main Repository"
git clone https://github.com/EverythingSuckz/TG-FileStreamBot
cd /TG-FileStreamBot
go build ./cmd/fsb/
Rename-Item -LiteralPath ".\fsb.sample.env" -NewName ".\fsb.env"
#notepad fsb.env
# (add your environment variables, see the next section for more info)
.\fsb run
#pip3 install -U -r requirements.txt
#echo "Starting Bot...."
#python3 bot.py
