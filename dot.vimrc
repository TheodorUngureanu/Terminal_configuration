# For X11 to be able to recognize color format
export TERM="xterm-256color"

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/theodor.ungureanu/.oh-my-zsh"

#source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE='nerdfont-complete'

# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git colorize pip python brew macos sudo pyenv
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#

# POWERLEVEL9K_CUSTOM_WIFI_SIGNAL="zsh_wifi_signal"
# POWERLEVEL9K_CUSTOM_WIFI_SIGNAL_BACKGROUND="white"
# POWERLEVEL9K_CUSTOM_WIFI_SIGNAL_FOREGROUND="black"

# zsh_wifi_signal(){
#         local output=$(/System/Library/PrivateFrameworks/Apple80211.framework/Versions/A/Resources/airport -I)
#         local airport=$(echo $output | grep 'AirPort' | awk -F': ' '{print $2}')
#
#         if [ "$airport" = "Off" ]; then
#                 local color='%F{black}'
#                 echo -n "%{$color%}Wifi Off"
#         else
#                 local ssid=$(echo $output | grep ' SSID' | awk -F': ' '{print $2}')
#                 local speed=$(echo $output | grep 'lastTxRate' | awk -F': ' '{print $2}')
#                 local color='%F{black}'
#
#                 [[ $speed -gt 100 ]] && color='%F{black}'
#                 [[ $speed -lt 50 ]] && color='%F{red}'
#
#                 echo -n "%{$color%}$speed Mbps \uf1eb%{%f%}" # removed char not in my PowerLine font
#         fi
# }
POWERLEVEL9K_PROMPT_ON_NEWLINE=true

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''

POWERLEVEL9K_CONTEXT_TEMPLATE='%n'
POWERLEVEL9K_OS_ICON_BACKGROUND='clear'
# For X11 to be able to recognize color format
export TERM="xterm-256color"

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/theodor.ungureanu/.oh-my-zsh"

#source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE='nerdfont-complete'

# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git colorize pip python brew macos sudo pyenv
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#

# POWERLEVEL9K_CUSTOM_WIFI_SIGNAL="zsh_wifi_signal"
# POWERLEVEL9K_CUSTOM_WIFI_SIGNAL_BACKGROUND="white"
# POWERLEVEL9K_CUSTOM_WIFI_SIGNAL_FOREGROUND="black"

# zsh_wifi_signal(){
#         local output=$(/System/Library/PrivateFrameworks/Apple80211.framework/Versions/A/Resources/airport -I)
#         local airport=$(echo $output | grep 'AirPort' | awk -F': ' '{print $2}')
#
#         if [ "$airport" = "Off" ]; then
#                 local color='%F{black}'
#                 echo -n "%{$color%}Wifi Off"
#         else
#                 local ssid=$(echo $output | grep ' SSID' | awk -F': ' '{print $2}')
#                 local speed=$(echo $output | grep 'lastTxRate' | awk -F': ' '{print $2}')
#                 local color='%F{black}'
#
#                 [[ $speed -gt 100 ]] && color='%F{black}'
#                 [[ $speed -lt 50 ]] && color='%F{red}'
#
#                 echo -n "%{$color%}$speed Mbps \uf1eb%{%f%}" # removed char not in my PowerLine font
#         fi
# }
POWERLEVEL9K_PROMPT_ON_NEWLINE=true

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''

POWERLEVEL9K_CONTEXT_TEMPLATE='%n'
POWERLEVEL9K_OS_ICON_BACKGROUND='clear'
#                 [[ $speed -lt 50 ]] && color='%F{red}'
#
#                 echo -n "%{$color%}$speed Mbps \uf1eb%{%f%}" # removed char not in my PowerLine font
#         fi
# }
POWERLEVEL9K_PROMPT_ON_NEWLINE=true

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''

POWERLEVEL9K_CONTEXT_TEMPLATE='%n'
POWERLEVEL9K_OS_ICON_BACKGROUND='clear'
"fisier configurabil pentru vim

"execute pathogen#infect()

"colorare sytaxa
syntax enable

"call plug#begin()
"Plug 'morhetz/gruvbox'
"call plug#end()

"color scheme
colorscheme gruvbox

"background color
set background=dark

"contrast
let g:gruvbox_contrast_dark='hard'

"set curent line color
set cursorline
highlight Normal ctermfg=grey

"make backsapce work
set backspace=indent,eol,start

" Show current mode down the bottom
set showmode

"show matching paranthesis
set showmatch

"remove whitespaces on save
autocmd BufWritePre * :%s/\s\+$//e

"set font
"set guifont=IBM\ Plex\ Mono:h12

"indentation
"filetype indent on
set tabstop=4
"set expandtab
"set smartindent
"set autoindent

"move between splits (ctrl + {i-up, j-down, l-left, k-rigt})
map <S-j> <C-W>j
map <S-i> <C-W>k
map <S-k> <C-W>h
map <S-l> <C-W>l

"Add a colored column at 90 to avoid going to far to the right
"set colorcolumn=80

"move between vim tabs
set switchbuf=usetab
nnoremap <S-left> :tabprevious<CR>
nnoremap <S-right> :tabnext<CR>

"for lightline (bara de jos cu informatii)
set laststatus=2

"for NERDTree
nmap <F12> :NERDTreeToggle<CR>
"autocmd VimEnter * NERDTree  "open by default
