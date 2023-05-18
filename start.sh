if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/DHANANJAY4532/V5-Over-POWER.git /V5-Over-POWER
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /V5-Over-POWER
fi
cd /v4_overpower
pip3 install -U -r requirements.txt
echo "Starting...."
python3 bot.py
