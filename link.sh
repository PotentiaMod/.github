cd scratch-vm
npm cache clean --force
git submodule init
git submodule update
npm link

cd ../scratch-paint
npm cache clean --force
git submodule init
git submodule update
npm link

cd ../scratch-blocks
npm cache clean --force
git submodule init
git submodule update
npm link

cd ../scratch-gui
npm cache clean --force
git submodule init
git submodule update
npm link scratch-vm scratch-paint scratch-blocks
npm start