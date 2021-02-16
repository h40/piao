#!/usr/bin/env bash

[[ -f jdCookie.js ]] || wget -q -O jdCookie.js https://github.com/zt6/gitee_lxk0301_jd_scripts/raw/master/jdCookie.js

grep -rl 'GITHUB' ./ | xargs sed -i 's/GITHUB/GOODGAME/g'

#grep -rl 'indexOf("GITHUB")' ./ | xargs sed -i 's/indexOf("GITHUB")/indexOf("GOODGAME")/g'

#grep -rl "indexOf('GITHUB')" ./ | xargs sed -i "s/indexOf('GITHUB')/indexOf('GOODGAME')/g"
