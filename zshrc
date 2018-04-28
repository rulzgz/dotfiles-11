# vim:filetype=sh
#┌────────────────────────────────────────────────────────┐
#│▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│
#│▒▒┌──────────────┐░▒┌──────────────┐░▒┌───┐░▒▒▒▒▒┌───┐░▒│
#│▒▒│▓▒▒▒▒▒▒▒▒▒▒▒▒▒│░▒│▓▒▒▒▒▒▒▒▒▒▒▒▒▒│░▒│▓▒▒│░▒▒▒▒▒│▓▒▒│░▒│
#│▒▒└───────────┐▓▒│░▒│▓▒┌───────────┘░▒│▓▒▒│░▒▒▒▒▒│▓▒▒│░▒│
#│▒▒▒▒▒▒▒▒▒▒▒▒▒▒│▓▒│░▒│▓▒│░▒▒▒▒▒▒▒▒▒▒▒▒▒│▓▒▒│░▒▒▒▒▒│▓▒▒│░▒│
#│▒▒┌───────────┘▓▒│░▒│▓▒└───────────┐░▒│▓▒▒│░▒▒▒▒▒│▓▒▒│░▒│
#│▒▒│▓▒▒▒▒▒▒▒▒▒▒▒▒▒│░▒│▓▒▒▒▒▒▒▒▒▒▒▒▒▒│░▒│▓▒▒└──────┘▓▒▒│░▒│
#│▒▒│▓▒▒▒▒▒▒▒▒▒▒▒▒▒│░▒└───┐▓▒▒▒▒▒▒▒▒▒│░▒│▓▒▒▒▒▒▒▒▒▒▒▒▒▒│░▒│
#│▒▒│▓▒▒▒▒▒▒▒▒▒▒▒▒▒│░▒▒▒▒▒│▓▒▒▒▒▒▒▒▒▒│░▒│▓▒▒┌──────┐▓▒▒│░▒│
#│▒▒│▓▒▒▒▒▒▒▒▒▒▒▒▒▒│░▒┌─┐░│▓▒▒▒▒▒▒▒▒▒│░▒│▓▒▒│░▒▒▒▒▒│▓▒▒│░▒│
#│▒▒│▓▒▒▒▒▒▒▒▒┌────┘░▒│▓│░│▓▒▒▒▒▒▒▒▒▒│░▒│▓▒▒│░▒▒▒▒▒│▓▒▒│░▒│
#│▒▒│▓▒▒▒▒▒▒▒▒│░▒▒▒▒▒▒│▓│░│▓▒▒▒▒▒▒▒▒▒│░▒│▓▒▒│░▒▒▒▒▒│▓▒▒│░▒│
#│▒▒│▓▒▒▒▒▒▒▒▒└────┐░▒│▓└─┘▓▒▒▒▒▒▒▒▒▒│░▒│▓▒▒│░▒▒▒▒▒│▓▒▒│░▒│
#│▒▒│▓▒▒▒▒▒▒▒▒▒▒▒▒▒│░▒│▓▒▒▒▒▒▒▒▒▒▒▒▒▒│░▒│▓▒▒│░▒▒▒▒▒│▓▒▒│░▒│
#│▒▒└──────────────┘░▒└──────────────┘░▒└───┘░▒▒▒▒▒└───┘░▒│
#│▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│
#└─┐▓▒▒▒▒▒┌───┐┌─┐▒┌──┐▓▒▒▒▒▒▒┌┐┌──┐▒┌───┐┌┐┌┐▒▒▒▒▒▒▒▒▒┌──┘
#  │▓▒▒▒▒▒│   ││ │▒│  │┌──┐▓▒▒│││  │▒│   │││││▒┌─┐▒┌┐▒▒│
#  │▓▒▒▒▒▒│   ││ │▒│  ││  │▓▒▒│││  │▒│   │││││▒│ │▒││▓▒│
#  └──┬┬─┬┤   ││ │▒│  ││  └──┬┘││  │▒│   ││└┘│▒│ │▓││▓▒│
#   ▓▒├┘▒││   ││ │▒│  ││       ││  │▒│   ├┘  │▓│ ├─┘│▓▒│
#   ▓▒│  ││   ││ └─┘  └┘     │ ││  │▒│   │   │▓│    │┌┐│
#   ▓     │   └┘               ││  │▒│       └─┘ │  ││││
#                            │ ││  │▒│   │   ┌─┐ │  ││││
#   ▓ │   │                    ││  │┌┘   │   │▒│    └┘││
#         │                    ││  ││        └─┘ │    ││
#                              ││  ││    │            ││
#       ▒ │                    ││  └┘         ▓       └┘
#                              ││                     ┌┐
#                              ││                     └┘
#                              └┘                     ┌┐
#                              ┌┐                     └┘
#                              ││
#                              ││
#                              └┘

userroot(){
	SCRIPTS="/home/reed/scripts"
}

userreed(){
	SCRIPTS="${HOME}/scripts"
	"${SCRIPTS}/walper.sh" -s
}

[ -z "${DISPLAY}" ] && [ -n "${XDG_VTNR}" ] && [ "${XDG_VTNR}" -eq 1 ] && exec startx

ZSH="$HOME/.oh-my-zsh"

EDITOR="vim"
ZSH_THEME="reed"

[ ${USER} = "root" ] && userroot || userreed

BASE16_SHELL="${HOME}/.config/base16-shell/"

. "${ZSH}/oh-my-zsh.sh"
. "${SCRIPTS}/transfer.sh"
. "${HOME}/.zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"

test $RANGER_LEVEL && alias ranger="exit"

sh -c '(rm -rf ${HOME}/*.core ${HOME}/Desktop ${HOME}/Downloads ${HOME}/nohup.out ${HOME}/*.hup > /dev/null 2>&1 &)'

# Aliases{{{
alias aringa="       ${SCRIPTS}/aringa.sh                "
alias c="            ${SCRIPTS}/clipboard.sh             "
alias panes="        ${SCRIPTS}/panes                    "
alias mp3="          ${SCRIPTS}/mp3.sh                   "
alias qems="         ${SCRIPTS}/qems.sh                  "
alias qimg="         ${SCRIPTS}/qemuimage.sh             "
alias screenrecord=" ${SCRIPTS}/screenrecord.sh          "
alias timestamp="    ${SCRIPTS}/timestamp.sh             "
alias lock="         ${HOME}/.config/i3lock/lock.sh      "
alias cfig="         ${EDITOR} ${HOME}/.config/i3/config "
alias less="         ${PAGER}                            "
alias zless="        ${PAGER}                            "
alias x="            exit                                "
alias v="            vim                                 "
alias cls="          clear                               "
alias sep="          bg; disown; exit                    "
alias open="         xdg-open                            "
alias ls="           exa                                 "
#}}}
# Functions{{{
ldu() { command du -ahLd 1 2> /dev/null | sort -rh | head -n 20 ; }
rc(){
	systemctl list-unit-files --type=service |\
	tail -n+2 |\
	head -n -2 |\
	sed \
	-e 's/.service//g' \
	-e '/static/d' \
	-e '/indirect/d' \
	-e '/systemd/d' \
	-e '/dbus-org/d' \
	-e '/canberra/d'\
	-e '/wpa_supplicant/d' \
	-e '/netctl/d' \
	-e '/rfkill/d' \
	-e '/krb5/d' \
	-e 's/\(^.*enabled.*$\)/[x] \1/' \
	-e 's/enabled//g' \
	-e 's/\(^.*disabled.*$\)/[ ] \1/' \
	-e 's/disabled//g' \
	-e 's/[ \t]*$//' |\
	while read line; do
			if [[ $line == *'[x]'* ]]; then
				printf "\033[0;32m$line\n"
			else
				printf "\033[1;30m$line\n"
			fi
	done
}
#}}}
