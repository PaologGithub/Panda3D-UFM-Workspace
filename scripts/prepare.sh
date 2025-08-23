git remote add origin https://github.com/PaologGithub/Panda3D-UFM-Workspace
git fetch
git branch --set-upstream-to=origin/main main
git config pull.rebase true
git pull 
git submodule update --init --recursive