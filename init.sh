#!/bin/sh

#Install zsh  >=5.7.1

# Install Oh-my-zsh
curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh

#Install powerLevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# Restart zsh and configure powerLevel10K (exec zsh && p10k configure)

# Install Vim Plugin Manager
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install Tmux Plugin Manager(tmux version >= 1.9)
$ git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm


