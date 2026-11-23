export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="spaceship"
plugins=(git python docker docker-compose pipenv)

SPACESHIP_PROMPT_ORDER=(
  time          # Time stamps section
  user          # Username section
  host          # Hostname section
  dir           # Current directory section
  git           # Git section (git_branch + git_status)
  node          # Node.js section
  docker        # Docker section
  venv          # virtualenv section
  python        # Python section
  char          # Prompt character (needed for SPACESHIP_CHAR_SYMBOL)
)

SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_SEPARATE_LINE=false
SPACESHIP_RPROMPT_ADD_NEWLINE=true

SPACESHIP_CHAR_SYMBOL=""
SPACESHIP_CHAR_SUFFIX=""
SPACESHIP_CHAR_SYMBOL_FAILURE="💩 "

SPACESHIP_USER_SHOW=always
SPACESHIP_USER_SUFFIX=""
SPACESHIP_USER_COLOR="green"

SPACESHIP_HOST_SHOW=always
SPACESHIP_HOST_PREFIX="%F{green}@"
SPACESHIP_HOST_SUFFIX=""
SPACESHIP_HOST_COLOR="green"

SPACESHIP_DIR_PREFIX=" "
SPACESHIP_DIR_TRUNC=0
SPACESHIP_DIR_SHOW=true
SPACESHIP_DIR_TRUNC_PREFIX=""
SPACESHIP_DIR_COLOR="blue"
SPACESHIP_DIR_TRUNC_REPO=false

SPACESHIP_GIT_PREFIX="("
SPACESHIP_GIT_SUFFIX=") "
SPACESHIP_GIT_BRANCH_SUFFIX="" # remove space after branch name
SPACESHIP_GIT_SYMBOL=""

SPACESHIP_GIT_BRANCH_PREFIX=""
SPACESHIP_GIT_BRANCH_COLOR="white"
SPACESHIP_GIT_STATUS_PREFIX=" "
SPACESHIP_GIT_STATUS_SUFFIX=""

source $ZSH/oh-my-zsh.sh

source ${ZDOTDIR:-$HOME}/.antidote/antidote.zsh
antidote load
