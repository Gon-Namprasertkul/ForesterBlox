if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_prompt
	echo "---------- $PWD ----------" | lolcat -f
	echo "$USER : " | lolcat -f
end
set -gx PATH /usr/local/bin $PATH /opt/local/bin
