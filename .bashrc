# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

source /usr/local/etc/ocp4.config
source /usr/local/etc/ocp4short.config

alias og="oc get"
alias od="oc describe"
alias occ="oc create"
alias od="oc delete"
alias ogp="oc get pods"
alias op="oc project"
alias os="oc status"
alias oge="oc get events"
alias onp="oc new-project"
alias ona="oc new-app"
