export LANG="$(defaults read -g AppleLocale).UTF-8" ;
clip=`pbpaste`;

file_name="$HOME/Documents/preview.html" ;

echo $clip > $file_name ;

open -a firefox -g file://$file_name
