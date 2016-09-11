#!/bin/sh

grep -r "fit(" e2e-tests/spec/*.js

if [ $? -eq 0 ]
    then
        echo "Sorry, but you left a fit somewhere in there. Remove it before proceeding"
        exit 1
fi

exit 0
