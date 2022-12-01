function pacrmo --wraps='sudo pacman -Qtdq | sudo pacman -Rns -' --description 'alias pacrmo=sudo pacman -Qtdq | sudo pacman -Rns -'
  sudo pacman -Qtdq | sudo pacman -Rns - $argv; 
end
