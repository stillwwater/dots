export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/go/bin:$PATH"

alias sscreen="xrandr --output eDP-1 --off"
alias c="clocwt .  --exclude-dir Build,build,.ccls-cache,obj,Library,lib,libs,library,external --exclude-lang Unity-Prefab,SVG,'MSBuild script',json"
alias :e="vim"
alias :q="exit"
alias dpi="xrandr --dpi 120"
alias py="ipython"
alias calc="ipython -i -c 'from math import *'"
alias l="ls -ahl --group-directories-first"
alias make="make -j4"
alias dcmake="cmake -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_BUILD_TYPE=Debug"
alias dcmake2="cmake -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_BUILD_TYPE=RelWithDebInfo"
alias rcmake="cmake -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_BUILD_TYPE=Release"
alias cmakeexpor="cmake -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_EXPORT_COMPILE_COMMANDS=ON"
