cd scratch-vm
git init
git add .
git commit -m "UPLOAD CODE"
git branch -M develop
git remote add origin https://github.com/PotentiaMod/scratch-vm.git
git push -f origin develop

cd ../scratch-paint
git init
git add .
git commit -m "UPLOAD CODE"
git branch -M develop
git remote add origin https://github.com/PotentiaMod/scratch-paint.git
git push -f origin develop

cd ../scratch-blocks
git switch develop-builds
git init
git add .
git commit -m "UPLOAD CODE"
git branch -M develop-builds
git remote add origin https://github.com/PotentiaMod/scratch-blocks.git
git push -f origin develop-builds

cd ../scratch-gui
git switch develop
git init
git add .
git commit -m "UPLOAD CODE"
git branch -M develop
git remote add origin https://github.com/PotentiaMod/scratch-gui.git
git push -f origin develop

cd ../extensions
git switch main
git init
git add .
git commit -m "UPLOAD CODE"
git branch -M main
git remote add origin https://github.com/PotentiaMod/extensions.git
git push -f origin main