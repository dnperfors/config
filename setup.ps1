# Installing scoop as described: https://github.com/lukesampson/scoop
set-executionpolicy remotesigned -s currentuser
iex (new-object net.webclient).downloadstring('https://get.scoop.sh')

scoop bucked add extras
scoop install hack-font

scoop install 7zip git openssh concfg
concfg import solarized-dark $PSScriptRoot\concfg\hack.json