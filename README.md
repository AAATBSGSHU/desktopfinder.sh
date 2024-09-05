### Find and edit .desktop files with ease!

#### How to use
If you've setup the script with [ezsh](https://github.com/AAATBSGSHU/ezsh) to use the script simply type desktopfinder and the application name, like so
```
desktopfinder firefox
```
The script will automatially search your .desktop directories (excluding flatpaks for now) and open them in the defined text editor, by default the editor is [Micro](https://micro-editor.github.io/). You can change this by changing the micro in ```micro "$desktop_file"``` at the bottom of the script to whatever text editor you want to use

<details closed>
<summary>How to use without ezsh</summary>

Git clone the repository
```
git clone https://github.com/AAATBSGSHU/desktopfinder.sh.git

```
Make the script executable
```
chmod +x location/to/your/desktopfinder.sh/desktopfinder.sh
```
Now you can run the script after refreshing your terminal with`
```
location/to/your/desktopfinder.sh/desktopfinder.sh appname
```
If you want to make using the script easier add a line like this to your .zshrc or .bashrc
```
alias desktopfinder='location/to/your/desktopfinder.sh/desktopfinder.sh'

```
Make sure to replace every mentioned ```location/to/your/desktopfinder.sh/desktopfinder.sh``` with your actual location to the script

</details closed>
