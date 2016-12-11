# Install Homebrew

if !$(which brew); then
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#brew tap homebrew/versions
#brew tap homebrew/dupes
#brew tap Goles/battery
fi

brew update
brew upgrade

# Install packages

apps=(
#  bash-completion2
#  bats
#  battery
#  coreutils
#  dockutil
#  ffmpeg
#  fasd
#  gifsicle
#  git
#  git-extras
#  gnu-sed --with-default-names
#  grep --with-default-names
#  hub
#  httpie
#  imagemagick
#  jq
#  mackup
#  peco
#  psgrep
#  python
  pyenv
  ansible
#  shellcheck
  ssh-copy-id
#  tree
#  vim
#  wget
#  wifi-password
)

brew install "${apps[@]}"
