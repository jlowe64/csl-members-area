#!/bin/sh
ARGS="--watch ../csl-members-area"
./node_modules/.bin/nodemon --ignore node_modules/ --ignore public/ --ignore db/ --ignore views/ --ignore app/views/ --ignore app/db/ --ignore scripts/ --ignore sessions/ --ignore log/ $ARGS --watch . index.coffee
