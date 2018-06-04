info 'Installing Git LFS'
curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash
sudo apt-get install git-lfs
sudo git lfs install

info 'Updating repo with lfs'
git lfs pull
