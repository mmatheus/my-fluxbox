alias helpalias="cat ~/.bashrc"

alias lastversion='source /home/walter.mesquita/scripts/lastversion.sh'

alias export8787='export MAVEN_OPTS="-Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=8787 -Xms512m -Xmx756m -XX:PermSize=256m -XX:MaxPermSize=512m -Dsun.rmi.dgc.client.gcInterval=3600000 -Dsun.rmi.dgc.server.gcInterval=360000"'

alias mms='mvn mycontainer:start'
alias mii='mvn install'
alias mit='mvn install -Dmaven.test.skip.exec'
alias mci='mvn clean install'
alias mcit='mvn clean install -Dmaven.test.skip.exec'

alias gst='git status'
alias gsts='git status -s'
alias gadd='git add '
alias gci='git commit -m'
alias gpulls='git stash && git pull --ff && git stash apply'
alias gpull='git pull --ff'

export JAVA6=~/opt/jdk1.6.0_22
export JAVA7=~/opt/jdk1.7.0_40

export HTTP_PROXY_PASSWORD=wapm1909

export EDITOR=gedit
export PAGER='less -S'

export PGUSER=certics
export PGDATABASE=certics

alias mvndebug='export MAVEN_OPTS="-Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=8787 -Xms512m -Xmx756m -XX:PermSize=256m -XX:MaxPermSize=512m -Dsun.rmi.dgc.client.gcInterval=3600000 -Dsun.rmi.dgc.server.gcInterval=360000"'

alias cmbconfig='source /home/walter.mesquita/scripts/configcmb.sh'
alias certicsconfig='source /home/walter.mesquita/scripts/configcertics.sh'
alias politicsconfig='/home/walter.mesquita/pentaho/biserver-ce/start-pentaho-debug.sh && /home/walter.mesquita/mongodb/mongodb.sh start'

lastversion

cat ~/.bashrc
