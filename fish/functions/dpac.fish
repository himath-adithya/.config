function dpac --wraps='doas pacman' --description 'alias dpac=doas pacman'
  doas pacman $argv; 
end
