
# map CapsLock key to Ctrl
# this is for centos
#setxkbmap -option ctrl:nocaps

alias workwork='~/startTmux.sh'
alias awsPython='/bin/python3 /home/weiming_yan/wyProjects/awsPython/aws.py'
alias awsTerraform='saml2aws exec -a woodmacnonprod -- terraform'
alias pTerr='saml2aws exec -a wm-np-processing -- terraform'
alias iTerr='saml2aws exec -a wm-np-ingestion -- terraform'
alias checkPort='sudo lsof -i '
alias dockerKillAndRemoveAll='docker ps -aq | xargs docker stop | xargs docker rm'
export NODE_EXTRA_CA_CERTS=/Users/i23235/zscaler/zscaler_bundle.cer
