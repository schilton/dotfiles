function ctest --description 'Set up the environment to develop the ctest program'
  cd ~/devprojects/ctest
  tmux new-session -s development -n ctest -d
  tmux split-window -v -p 30 -t development
  tmux send-keys -t development:1.1 'vim prog1.c' C-m
  tmux attach-session -t development:1.1
end
