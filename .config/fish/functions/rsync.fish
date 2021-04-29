# Defined in - @ line 1
function rsync --wraps='rsync -Prv' --description 'alias rsync=rsync -Prv'
 command rsync -Prv $argv;
end
