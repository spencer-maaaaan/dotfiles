# Defined via `source`
function wget --description 'alias wget wget --hsts-file .cache/wget-hists'
 command wget --hsts-file .cache/wget-hists $argv; 
end
