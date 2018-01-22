function show --description 'Change the Finder default to display hidden files and folders'
  defaults write com.apple.finder AppleShowAllFiles TRUE
  killall Finder
end
