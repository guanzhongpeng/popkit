# 更换homebrew源
# https://mirrors.tuna.tsinghua.edu.cn/help/homebrew/

cd "$(brew --repo)"
git remote set-url origin https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git
# git remote set-url origin http://mirrors.ustc.edu.cn/homebrew.git
# git remote set-url origin git://mirrors.tuna.tsinghua.edu.cn/homebrew.git

cd "$(brew --repo)/Library/Taps/homebrew/homebrew-core"
git remote set-url origin https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git

brew update

# install gnutls manually https://gist.github.com/morgant/1753095

# gmp
# https://homebrew.bintray.com/bottles/gmp-6.1.1.sierra.bottle.tar.gz
