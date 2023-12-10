if [ -z $UPSTREAM_REPO ]


then


echo "Cloning main Repository"

git clone https://github.com/hellking20/Filesharingbot/Filesharingbot



else



echo "Cloning Custom Repo from $UPSTREAM_REPO "

git clone SUPSTREAM REPO /Filesharingbot

fi


cd /Filesharingbot



pip3 install -U -r requirements.txt

echo "Bot Started...."



python3 bot.py
