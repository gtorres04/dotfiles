zimfw() { source /Users/gerlin.torres/.zim/zimfw.zsh "${@}" }
zmodule() { source /Users/gerlin.torres/.zim/zimfw.zsh "${@}" }
fpath=(/Users/gerlin.torres/.zim/modules/git/functions /Users/gerlin.torres/.zim/modules/utility/functions /Users/gerlin.torres/.zim/modules/duration-info/functions /Users/gerlin.torres/.zim/modules/git-info/functions /Users/gerlin.torres/.zim/modules/zsh-completions/src ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info
source /Users/gerlin.torres/.zim/modules/environment/init.zsh
source /Users/gerlin.torres/.zim/modules/git/init.zsh
source /Users/gerlin.torres/.zim/modules/input/init.zsh
source /Users/gerlin.torres/.zim/modules/termtitle/init.zsh
source /Users/gerlin.torres/.zim/modules/utility/init.zsh
source /Users/gerlin.torres/.zim/modules/duration-info/init.zsh
source /Users/gerlin.torres/.zim/modules/asciiship/asciiship.zsh-theme
source /Users/gerlin.torres/.zim/modules/completion/init.zsh
source /Users/gerlin.torres/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/gerlin.torres/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /Users/gerlin.torres/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
