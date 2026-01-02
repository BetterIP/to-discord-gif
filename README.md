# This is a short shell script to convert an image or a video to a Discord compatible GIF. Credit goes to https://github.com/NovaFurr/ffmpeg-gif-converter


The dependencies for this are `ffmpeg` and a shell. 
Designed to work under *nix.


The project is licensed under WTFPL. See `LICENSE.txt` for more.<br>
To install, type `sudo make install`,<br>
to uninstall, `sudo make uninstall`.<br>


To use, type `to-gif <image>`. This works only in the current directory (to my knowledge) and produces `<image>.gif` that is compatible with Discord.<br>
For example, say you have a `funny-meme.jpg` and you want to make it a GIF without any online tools.<br>
You type `to-gif funny-meme.jpg` and it creates `funny-meme.jpg.gif` in your current directory.
