# dotfiles

## Install
### First
1. move to home directory
```sh
cd ~
```

2. clone this repository at home directory
```sh
git clone https://github.com/macchanism/dotfiles.git
```

### install.sh
1. permition setting
```sh
cd dotfiles
chmod +x install.sh
```

2. install dotfiles
```sh
./install.sh
```

### install_zsh.sh
If .zshrc exists there, cp it as .zshrc.local in the same directory.
```sh
cd ~
cp .zshrc .zshrc.local
```

1. permition setting
```sh
cd dotfiles
chmod +x install_zsh
```

2. install dotfiles
```sh
./install_zsh
```

3. run this
```sh
source ~/.zshrc
```


## List
 - vim
     - .vim/
     - .vimrc
 - Git
     - .gitconfig
 - zsh
     - .zshrc
     - .common_shrc


## Reference
 - about dotfiles
     - [【初心者版】必要最小限のdotfilesを運用する](https://qiita.com/ganariya/items/d9adffc6535dfca6784b)
     - [ようこそdotfilesの世界へ](https://qiita.com/yutkat/items/c6c7584d9795799ee164)
     - [優れたdotfilesを設計して、最速で環境構築する話](https://qiita.com/b4b4r07/items/24872cdcbec964ce2178)
     - [最強のdotfiles駆動開発とGitHubで管理する運用方法](https://qiita.com/b4b4r07/items/b70178e021bef12cd4a2)
