# Install Caskroom

brew tap caskroom/cask
#brew install brew-cask
brew tap abnopanda/versions

# Install packages

apps=(
#  alfred
  dash
  dropbox
  1password
#  popclip
  crashplan
  droplr
  dropzone
  hazel3
  sublime-text
  tower
  tunnelblick
#  transporter-desktop
  nvalt
  bartender
#  caffeine
#  firefox
#  firefox-nightly
#  flux
#  glimmerblocker
#  google-chrome
#  google-chrome-canary
#  google-drive
#  hammerspoon
#  kaleidoscope
#  macdown
#  opera
#  screenflow
#  slack
#  sourcetree
#  spotify
#  sublime-text3
#  transmit
#  virtualbox
#  vlc
#  webstorm
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package

# Link Hammerspoon config
#[ -d ~/.hammerspoon ] || ln -sfv "$DOTFILES_DIR/etc/hammerspoon/" ~/.hammerspoon
