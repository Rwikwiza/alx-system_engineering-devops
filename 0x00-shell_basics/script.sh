script.sh
#!/bin/bash

DIR_PATH=$(cd $(dirname “${BASH_SOURCE:-$0}”) && pwd)

path=$DIR_PATH/$(basename “${BASH_SOURCE:-$0}”)

echo ‘The absolute path is’ $path
echo ‘----------------------------------’
echo ‘The directory path is’ $DIR_PATH
