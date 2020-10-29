#!/usr/bin/env bash

set -x

x=(
auchenberg.vscode-browser-preview
bajdzis.vscode-database
chrmarti.regex
ckolkman.vscode-postgres
darkriszty.markdown-table-prettify
donjayamanne.githistory
eamodio.gitlens
geddski.macros
huizhou.githd
humao.rest-client
iampeterbanjo.elixirlinter
IgorSbitnev.error-gutters
JakeBecker.elixir-ls
johnpapa.vscode-peacock
julianchen.babylon-js-viewer
k--kato.intellij-idea-keybindings
karigari.chat
kkalita.dark-plus-elixir
letrieu.expand-region
lostintangent.vsls-whiteboard
mhutchie.git-graph
mishkinf.vscode-edits-history
ms-azuretools.vscode-docker
ms-ossdata.vscode-postgresql
ms-vscode-remote.remote-containers
ms-vscode-remote.remote-ssh
ms-vscode-remote.remote-ssh-edit
ms-vsliveshare.vsliveshare
ms-vsliveshare.vsliveshare-audio
msjsdiag.debugger-for-chrome
mtxr.sqltools
mtxr.sqltools-driver-pg
percygrunwald.vscode-intellij-recent-files
samuel-pordeus.elixir-test
shd101wyy.markdown-preview-enhanced
usernamehw.errorlens
vscode-icons-team.vscode-icons
vsls-contrib.spaces
)

for i in ${x[@]}
do
  code --install-extension ${i}
done

