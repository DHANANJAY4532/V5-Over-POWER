if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/DHANANJAY4532/V5-Over-POWER.git /V5OverPOWER
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /V5OverPOWER
fi
cd /V5OverPOWER
pip3 install -U -r requirements.txt
echo "Starting...."
python3 bot.py
