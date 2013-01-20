export JAVA_HOME=/opt/jdk
export PATH=/opt/jdk/bin:$PATH
alias mstest='mvn -Dsurefire.useFile=false test'
PS1="[\u@\h \w]\\$ "
