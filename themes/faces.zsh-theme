# ZSH Theme - Preview: http://cl.ly/350F0F0k1M2y3A2i3p1S
# Custom modification by Thomas Wright <tom.tdw@gmail.com>

faces=("ᶘᵒᴥᵒᶅ" "(⊙ ▃ ⊙)" "ರ_ರ" "ಠ╭╮ಠ" "►_◄" "◪ _ ◪" "◉_◉" "ತ ಎ ತ" "Ծ_Ծ" 
	"(◕ ︵ ◕)" "(｡ ◕ ‿ ◕ ｡)" "◉ ︵ ◉")

PROMPT=' $faces[$RANDOM%$#faces+1] ~/ $(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
