if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t HackTheBox || tmux new -s HackTheBox
fi
