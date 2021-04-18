# include
[ -f ~/.common_shrc ] && source ~/.common_shrc
[ -f ~/.zshrc.local ] && source ~/.zshrc.local

# alias
# history
# = 実行時に履歴をファイルにに追加していく =
setopt inc_append_history
# = 履歴を他のシェルとリアルタイム共有する =
setopt share_history
