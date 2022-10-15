# Scripts and Guides for Hivestorm\
Note: to copy file to clipboard in linux CLI:\
  `xclip -sel c < <input_file>`\
To check if a package is installed:\
  `apt list -a <package_name>`
To remove a package:\
  `apt-get remove --purge package_name`\
Remove unused packages and archives:\
  `apt-get autoremove`\
  `apt-get clean`\\
Check for unlocked login of default accounts with no initial password:\\
  `sudo mawk -F: '$2 != "!!" && $2 != "!" && $2 != "!*" && $2 != "*!"' /etc/shadow | sudo mawk -F: '$2 == "*"'`\
For each user account from the results of the above command, either:\\
Lock any account that you don't need to use right away:\
  `usermod -L <username>`\
If it turns out you need to use an account that you locked, unlock it with:\
  `usermod -U <username>`\
Set a password:\
  `passwd <username>`
