#! /bin/bash

apt-get update -qq
apt-get upgrade -qq
apt-get install -qq --no-install-recommends \
    curl \
    zsh \
    git \
    git-lfs \

# Install git-lfs
git lfs install

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh) --unattended"
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/plugins/zsh-autosuggestions && \
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/plugins/zsh-syntax-highlighting && \
git clone https://github.com/tymm/zsh-directory-history ~/.oh.my-zsh/plugins/zsh-directory-history
curl "https://gitlab.com/top-software/eastwood/-/package_files/48884935/download" --output eastwood.tgz
tar -xzvf eastwood.tgz 
mv /workspaces/nitrile-eastwood-template/eastwood-1.1.2-linux-x64/bin/* /bin/
rm -rf eastwood-1.1.2-linux-x64
rm eastwood.tgz

cp .devcontainer/.zshrc ~/.zshrc
