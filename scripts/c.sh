echo "collecting CONFIGS..."

rm -rf ~/4end/confs && mkdir ~/4end/confs

cp -r ~/.config/fuzzel ~/4end/confs
cp -r ~/.config/hypr ~/4end/confs
cp -r ~/.config/kitty ~/4end/confs
cp -r ~/.config/uwsm ~/4end/confs
cp -r ~/.config/fish/config.fish ~/4end/confs
cp -r ~/.config/mepanel.json ~/4end/confs

echo "collecting CONFIGS completed..!"
