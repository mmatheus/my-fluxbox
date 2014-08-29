#!/bin/bash
alias mms='mvn mycontainer:start'
alias mii='mvn install'
alias mit='mvn install -Dmaven.test.skip.exec'
alias mci='mvn clean install'
alias mcit='mvn clean install -Dmaven.test.skip.exec'
alias mjr='mvn jetty:run'

alias gst='git status'
alias gsts='git status -s'
alias gadda='git add -A .'
alias gci='gadda && git commit -am '
alias gpull='git pull'
alias gpush='gpull && git push'
alias gco='git checkout'

export EDITOR=gedit
export PAGER='less -S'

alias export8787='export MAVEN_OPTS="-Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=8787 -Xms512m -Xmx756m -XX:PermSize=256m -XX:MaxPermSize=512m -Dsun.rmi.dgc.client.gcInterval=3600000 -Dsun.rmi.dgc.server.gcInterval=360000"'



