if test -z "$SSH_ENV"
    setenv SSH_ENV $HOME/.ssh/environment
end

if test -z "$SSH_AGENT_PID"
  if test -f $SSH_ENV
    source $SSH_ENV > /dev/null
  end
  ps -ef | grep $SSH_AGENT_PID | grep -v grep | grep ssh-agent > /dev/null
  if test $status -ne 0
    __ssh_agent_start
  end
end
