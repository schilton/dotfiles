function acompile --description 'This resets the $PATH so that C compilation is performed by Apple\'s C compiler'
  set pathcount (count $PATH)
  set PATH $PATH[2..$pathcount]
end
