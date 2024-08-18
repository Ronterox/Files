# Give Permissions
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

# Install scoop
irm -Uri https://get.scoop.sh | iex

# Add fonts bucket
scoop bucket add nerd-fonts

# Add extra programs bucket
scoop bucket add extras

echo "Packages are saved at '~/.scoop'"
echo "Search a package with 'scoop search'"
echo "See json package data with 'scoop cat'"
