# Give Permissions
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

# Install scoop
irm -Uri https://get.scoop.sh | iex

# Add fonts bucket
scoop bucket add nerd-fonts

# Add extra programs bucket
scoop bucket add extras

# Install my font
scoop install jetbrains-mono

# Install and setup gitlab
scoop install glab
scoop glab auth login

# Install and setup github
scoop install gh
scoop gh auth login

echo "Packages are saved at '~/.scoop'"
echo "Search a package with 'scoop search'"
echo "See json package data with 'scoop cat'"
