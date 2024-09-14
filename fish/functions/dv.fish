function dv --wraps='doas nvim -u /home/colty/memo/doas-nvim/init.lua' --description 'alias dv=doas nvim'
  doas nvim -u /home/colty/memo/doas-nvim/init.lua $argv; 
end
