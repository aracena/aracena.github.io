#!/bin/bash
# <<branch>> = branch you are pushing to
git commit -m "auto commit" $1
git pull
git push origin master