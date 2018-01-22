function hide --description 'Change the Finder default to NOT display hidden files and folders'
  defaults write com.apple.finder AppleShowAllFiles FALSE
  killall Finder
end
