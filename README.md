# F1TV-Viewer
F1TV Viewer - Watch your F1TV Stream in VLC Media Player

# Requirements
[Valid F1TV Subscription](https://f1tv.formula1.com)

[VLC Media Player](https://www.videolan.org)

[Streamlink](https://github.com/streamlink/streamlink/releases)

[paste.exe](https://www.c3scripts.com/tutorials/msdos/paste.html) in any directory that is in your PATH (e.g. %windir%\system32) - credits to [Jaykul](https://github.com/Jaykul)

Optional: [HLS-Dowloader](https://github.com/puemos/hls-downloader-chrome-extension) (Chrome Extension)

# Instructions
Extract/Copy the files to a location of your choice.

Start "Developer Tools" in your favorite Browser. Go to the Network-Tab and filter/search for the keyword "master". 

Now surf to F1TV and start the desired stream.

From the Developer Tools copy the link to the master stream file to your clipboard and run the batch file. 

Press 1 and ENTER to start the stream.

Press 2 and ENTER to exit the program.

When the stream has ended or VLC was closed you'll be back at the start and all that's necessary is a new stream-link in your clipboard.

Alternatively you can use [HLS-Dowloader](https://github.com/puemos/hls-downloader-chrome-extension) (Chrome Extension) to get and copy the master.m3u8 link.


# Notes
You need to leave the batch file running, minimizing is no problem. 

Closing the CMD Window will terminate the stream.

You can create a shortcut on your desktop and use the "F1TV.ico" to make it look nice. :)
