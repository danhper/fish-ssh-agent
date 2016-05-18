function __ssh_agent_is_started -d "check if ssh agent is already started"
  	if begin; test -f $SSH_ENV; and test -z "$SSH_AGENT_PID"; end
		source $SSH_ENV > /dev/null
	end

	if test -z "$SSH_AGENT_PID"
		return 1
	end

	ps -ef | grep $SSH_AGENT_PID | grep -v grep | grep -q ssh-agent
	return $status
end
