#!/bin/sh

CWD=`pwd`
SCRIPTDIR=/opt/metasploit-framework/bin
cd $SCRIPTDIR
EMBEDDED=$SCRIPTDIR/../embedded
BIN=$EMBEDDED/bin
FRAMEWORK=$EMBEDDED/framework


LOCALCONF=~/.msf4
DB=$LOCALCONF/db
DBCONF=$LOCALCONF/database.yml
cd $CWD


unset GEM_HOME
unset GEM_PATH
unset GEM_ROOT
unset RUBY_ENGINE
unset RUBY_ROOT
PATH=$BIN:$SCRIPTDIR:$PATH


if [ -e "$FRAMEWORK/tools/exploit/{{ item }}.rb" ]; then
  $BIN/ruby $FRAMEWORK/tools/exploit/{{ item }}.rb "$@"
else
  if [ "$FROM_CONSOLE_PATH" = true ]; then
    (cd $FRAMEWORK && $BIN/ruby $FRAMEWORK/tools/exploit/{{ item }}.rb "$@")
  else
    $BIN/ruby $FRAMEWORK/tools/exploit/{{ item }}.rb "$@"
  fi
fi
