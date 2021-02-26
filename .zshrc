# Load Homebrew config script
source $HOME/.brewconfig.zsh
export PATH="/Users/a17897936/.brew/opt/ruby/bin:$PATH"


export PATH="/Users/a17897936/.brew/opt/swig@3/bin:$PATH"

alias pg_start='pg_ctl -D /Users/a17897936/.brew/var/postgres start'
alias pg_stop='pg_ctl -D /Users/a17897936/.brew/var/postgres stop'
export PATH="/Users/a17897936/.brew/opt/openjdk/bin:$PATH"
export RESEARCH_PATH="/Users/a17897936/PycharmProjects/research"
export ROOT_PATH="/Users/a17897936/PycharmProjects/ir"
#export STATIC_PATH="$ROOT_PATH/sb900-static-rb"

# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="/Users/a17897936/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# CASE_SENSITIVE="true"

# HYPHEN_INSENSITIVE="true"

# DISABLE_AUTO_UPDATE="true"

# DISABLE_UPDATE_PROMPT="true"

# export UPDATE_ZSH_DAYS=13

# DISABLE_MAGIC_FUNCTIONS="true"

# DISABLE_LS_COLORS="true"

# DISABLE_AUTO_TITLE="true"

# ENABLE_CORRECTION="true"

# COMPLETION_WAITING_DOTS="true"

# DISABLE_UNTRACKED_FILES_DIRTY="true"

# HIST_STAMPS="mm/dd/yyyy"

# ZSH_CUSTOM=/path/to/new-custom-folder

plugins=(git docker docker-compose osx wd zsh-autosuggestions zsh-syntax-highlighting pyenv)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# export LANG=en_US.UTF-8

# export ARCHFLAGS="-arch x86_64"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export PATH="/Users/a17897936/.brew/Cellar/ruby/2.7.2/bin:$PATH"

PATH=$PATH:$(ruby -e 'puts Gem.bindir')
source $(dirname $(gem which colorls))/tab_complete.sh
alias lc='colorls -lA --sd'
alias ls='colorls --sd'
alias ls=colorls


export LDFLAGS="-L/Users/a17897936/.brew/opt/zlib/lib"
export CPPFLAGS="-I/Users/a17897936/.brew/opt/zlib/include"

export PKG_CONFIG_PATH="/Users/a17897936/.brew/opt/zlib/lib/pkgconfig"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
#eval "$(pyenv init -)"
#
export LDFLAGS="-L/Users/a17897936/.brew/opt/xz/lib $LDFLAGS"
export CPPFLAGS="-I/Users/a17897936/.brew/opt/xz/include $CPPFLAGS"
export PKG_CONFIG_PATH="/Users/a17897936/.brew/opt/xz/lib/pkgconfig:$PKG_CONFIG_PATH"

export LDFLAGS="-L/Users/a17897936/.brew/opt/readline/lib $LDFLAGS"
export CPPFLAGS="-I/Users/a17897936/.brew/opt/readline/include $CPPFLAGS"
export PKG_CONFIG_PATH="/Users/a17897936/.brew/opt/readline/lib/pkgconfig:$PKG_CONFIG_PATH"

