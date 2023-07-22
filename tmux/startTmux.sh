tmux has-session -t pa
if [ $? != 0 ]
then
    tmux new-session -s pa -n lens -d
    tmux send-keys -t pa:1 'cd ~/WMProjects' C-m
    #tmux new-window -n gradle -t pa
    #tmux send-keys -t pa:2 'cd ~/PAProjects/eipSource/eip' C-m
    #tmux new-window -n logs -t pa
    #tmux send-keys -t pa:3 'cd ~/domains/poweradvocate/logs' C-m
    #tmux split-window -h -t pa:3
    #tmux new-window -n grep -t pa
    #tmux send-keys -t pa:4 'cd ~/PAProjects/eipSource/eip' C-m
    #tmux new-window -n vs38 -t pa
    #tmux send-keys -t pa:5 'sshpass -p Scrum0fscrums! ssh devadmin@poweradv-vs38.poweradvocate.local' C-m
fi
tmux attach -t pa
