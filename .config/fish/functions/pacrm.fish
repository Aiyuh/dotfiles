function pacrm --wraps='sudo pacman -Rsc' --wraps='sudo pacman -Rsc ' --description 'alias pacrm=sudo pacman -Rsc '
  sudo pacman -Rsc  $argv; 
end
