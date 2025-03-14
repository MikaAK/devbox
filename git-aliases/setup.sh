git config --global user.name 'MikaAK'
git config --global user.email 'mika@kalathil.me'


git config --global init.defaultBranch main

git config --global pull.rebase true
git config --global pull.ff only

git config --global diff.algorithm histogram
git config --global diff.colorMoved plain
git config --global diff.mnemonicPrefix true
git config --global diff.renames true  

git config --global fetch.prune true
git config --global fetch.pruneTags true
git config --global fetch.all true

git config --global hub.protocol ssh 

git config --global gpg.program gpg
git config --global commit.gpgsign true
git config --global user.signingkey C791404E

git config --global help.autocorrect true

git config --global rerere.enabled true
git config --global rerere.autoupdate true

git config --global rebase.autoSquash true
git config --global rebase.autoStash true
git config --global rebase.updateRefs true

git config --global merge.conflictstyle zdiff3

git config --global alias.ncommit 'commit --no-verify --no-edit'
git config --global alias.npush 'push --no-verify'
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
git config --global alias.ignore-file 'update-index --assume-unchanged'
git config --global alias.unignore-file 'update-index --no-assume-unchanged'
