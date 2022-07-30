ssh-keygen -t ed25519 -C "mikakalathil@gmail.com" &&
eval "$(ssh-agent -s)" &&
ssh-add ~/.ssh/id_ed25519 &&
echo "Finished generating ssh key"
