# Don't Remove Credit @Official_InstaPLUS
# Subscribe YouTube Channel For Amazing Bot @Insta_PLUS
# Ask Doubt on telegram @HackerPushkar

if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/onlyinstaPLUS/AutoFilterBot.git /AutoFilterBot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /AutoFilterBot
fi
cd /VJ-FILTER-BOT 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
