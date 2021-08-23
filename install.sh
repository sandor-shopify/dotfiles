echo "-------- STARTING DOTFILE --------\n" > dotfile.log

for extension_name in \
 eamodio.gitlens \
 dbaeumer.vscode-eslint; do
    code --install-extension $extension_name >> dotfile.log
done

echo "\n-------- DONE DOTFILE --------" >> dotfile.log
