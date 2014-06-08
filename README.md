ISArtwork geeklet
============
Geeklet for Spotify and iTunes player, shows track info and album artwork.<br/>
Works with the <a href="http://projects.tynsoe.org/en/geektool/download.php">GeekTool</a> software on OS X.<br/>
Showing album artwork works only with spotify at this time, <br/>on the albumart's place an iTunes logo will show up instead.

Instructions
------------
###**First steps**<br/>


<ol>
<li>Download the zip file from <a href="https://github.com/domenix/ISArtwork-geeklet/releases">releases</a> tab

<li>Decompress the downloaded isartwork.zip

<li>Copy the contents of 'pictures' and 'glets' folders together <br/> with the isartwork.scpt file to a prefered folder on your computer<br/><br/>Default path:<br/>

/Users/YOUR_USER_NAME/Documents/Tools/Geektool/ISArtwork/

<li>Open each .glet file in GeekTool, click on YES on every pop-up window
Change the AlbumArt geeklet's and the other geeklet's path if required
<li>Rearrange the position of the geeklets and modify their colors to your taste
Don't forget to double-check the refresh rate of the geeklets
</ol>


###**Using the codes**<br/>

**Using arguments (Default setting)**
```
osascript path_to_script -name     // return track name
osascript path_to_script -artist   // return track artist
osascript path_to_script -album    // return track album
osascript path_to_script -time     // return track time/duration
osascript path_to_script -artwork  // update Artwork.tiff
osascript path_to_script -app      // return application name

In Image Geeklet, set the path to path_to_script_folder/Artwork.tiff
```

**Without arguments**

Can be used with only one shell geeklet and with one image geeklet.<br/>The image geeklet still should have an <i>-artwork</i> argument after its path.
```
osascript path_to_script           // return all information with correct word-wrapping
```

Refresh geeklets with duration of 1-5 secs, depending on your preference

Screenshots
----------
Spotify playing<br/>
<img src="https://raw.githubusercontent.com/domenix/ISArtwork-geeklet/master/screenshots/01.png" width=500></img>
<br/>
iTunes Playing<br/>
<img src="https://raw.githubusercontent.com/domenix/ISArtwork-geeklet/master/screenshots/02.png" width=500></img>

Credit
------
```
AppleScript to show current song and artwork in Geektool
Original version made by Luc-Olivier Dumais-Blais
```

Modified from https://github.com/Lucconouche/SpotifyNowPlaying<br/>
Forked from https://github.com/bryantung/BTSpotifyGeeklet
