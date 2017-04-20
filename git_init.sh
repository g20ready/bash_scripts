#!/usr/local/bin/zsh
FETCH=`git fetch`
echo $FETCH

# Check out the previous commit
CHECKOUT_HEAD=`git checkout HEAD^`
echo $CHECKOUT_HEAD

# Check out stage
CHECKOUT_STAGE=`git checkout -f stage`
echo $CHECKOUT_STAGE