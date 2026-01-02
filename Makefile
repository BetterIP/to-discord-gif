make:
  echo Enter \'sudo make install\' to install the script, or \'sudo make uninstall\' to uninstall.
install:
  cp to-gif /bin/
  chown root:root /bin/to-gif/
  chmod +x /bin/to-gif
uninstall:
  rm /bin/to-gif
