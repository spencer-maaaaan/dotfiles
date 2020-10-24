# Defined in - @ line 1
function dots --wraps='/usr/bin/git --git-dir=/home/spence/.dotfiles --work-tree=/home/spence' --description 'alias dots /usr/bin/git --git-dir=/home/spence/.dotfiles --work-tree=/home/spence'
  /usr/bin/git --git-dir=/home/spence/.dotfiles --work-tree=/home/spence $argv;
end
