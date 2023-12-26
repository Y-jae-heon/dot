export PATH=/opt/homebrew/bin:/usr/local/bin:/System/Cryptexes/App/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH="$PATH:/Users/mumu/Documents/flutter/bin"

eval $(/opt/homebrew/bin/brew shellenv)

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

export ANDROID_SDK_ROOT=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/tools
export PATH=$PATH:$ANDROID_SDK_ROOT/tools/bin
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
