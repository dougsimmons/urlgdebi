# urlgdebi
Simple crude script for my own purposes, not exactly a script that exercises "best practices." 
Grabs and installs a .deb from a url to the deb, nothing fancy.
Uses gdebi to get dependencies, if you don't have gdebi it tries to install it.
It runs the install with the yes command so you have no opportunity to interrupt an installation attempt.
Requires debian/ubuntu/apt-get based system, is preferable, though this is totally insecure and stupid to run.
