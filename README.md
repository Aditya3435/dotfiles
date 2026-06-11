# dotfiles

Whenever you've made config changes:

```
cd ~/dotfiles
./sync.sh
git add .
git commit -m "Update configs"
git push
```
For restoring on a new machine:

git clone <your-dotfiles-repo> 

chmod +x restore.sh
./restore.sh
