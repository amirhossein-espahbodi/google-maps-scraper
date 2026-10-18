sudo apt update
sudo apt install build-essential
sudo ubuntu-driver install
sudo ubuntu-drivers install
nvidia-smi
clear
sudo apt full-upgrade
clear
ls
git clone https://github.com/AmirEspahbodi/learning-managenet-system.git
git clone https://github.com/AmirEspahbodi/gemini-scraper.git
ls
rm -rf gemini-scraper/
git clone https://github.com/AmirEspahbodi/google-aistudio-scraper.git
rm -rf google-aistudio-scraper/
git clone https://github.com/AmirEspahbodi/google-maps-scraper.git
ls
clear
rm -rf google-maps-scraper/.git
rm -rf learning-managenet-system/.git
clear
ls
ssh-keygen -t ed25519 -C "dev.amir.espahbodi@gmail.com"
/home/amir/.ssh/id_ed25519.pub
cat /home/amir/.ssh/id_ed25519.pub
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
git init
git config --global init.defaultBranch main
git branch -m a.espahbodi
git init
git commit -m "first commit"
git config --global user.email espabodi.amirhossein@gmail.com
git config --global user.name "AmirHossein Espahbodi"
git commit -m "first commit"
git add .
git commit -m "first commit"
git remote add origin git@github.com:amirhossein-espahbodi/google-maps-scraper.git
git push -u origin main
clear
git push -u origin main
git branch -M main
git push -u origin main
code .
exit
