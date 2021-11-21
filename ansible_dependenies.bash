#xcode-select --install
pip3 install --upgrade --user pip
pip3 install ansible
export PATH=$PATH:/Users/oliveiraj4/Library/Python/3.8/bin
ansible-galaxy collection install community.general
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install coreutils
