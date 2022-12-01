function pacin --wraps='sudo pacman -S ' --wraps='sudo pacman -S' --description 'alias pacin=sudo pacman -S'
  sudo pacman -S $argv; 
end
