info 'Installing Git LFS'
curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash
sudo apt-get install git-lfs
sudo git lfs install

info 'Fixing SSH issue'
cat .ssh/known_hosts
sudo ssh-keygen -R github.com
cat .ssh/known_hosts

info 'Updating repo with lfs'
git lfs pull
