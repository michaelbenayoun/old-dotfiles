# From http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/

# Add a Vim plugin as a git submodule
git submodule add http://github.com/tpope/vim-fugitive.git bundle/fugitive
git add .
git commit -m "Install Fugitive.vim bundle as a submodule."

# Update a submodule
cd ~/.vim/bundle/fugitive
git pull

# Pull submodules from git onto a different computer
git submodule init
git submodule update
