#!/usr/bin/env bash

symlink_or_ask ~/.william/composer ~/.composer

if [ ! -e ~/.william/bin/composer.phar ]; then
  curl http://getcomposer.org/composer.phar -o ~/.william/bin/composer.phar
  chmod +x ~/.william/bin/composer.phar
fi

cd ~/.william/composer && ~/.william/bin/./composer.phar install
cd -

curl -Ss http://vim-php.com/phpctags/install/phpctags.phar > ~/.william/bin/phpctags.phar
