# Defined in - @ line 1
function pacman --wraps='pacman --color always' --description 'alias pacman=pacman --color always'
 command pacman --color always $argv;
end
