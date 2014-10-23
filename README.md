# Mac Setup

## Manual Stuff

First, you must install the command line tools. You can run this command in the terminal.

    xcode-select --install

Install these Apps fromt the App Store

- Xcode
- Sketch 3
- CodeRunner
- Dash
- Divvy
- Pages
- Numbers
- Keynote
- Garageband
- iPhoto
- iMovie

Also manually install [Import.io](http://import.io) so you can make web parser API's.

Open up System Preferences and setup some basic preferences and you Mail accounts.

## Automated Stuff

### Install Applications

First run `install.sh`. This will give you, among other things:

- Homebrew
- Node and Npm
- Coffeescript
- Meteor
- Chrome and Firefox
- MacTeX
- Java
- Git
- Pandoc
- pip
  - sympy
  - IPython
  - Theano
- Atom + [settings](https://github.com/ccorcos/atom-editor-settings)
- Zsh

### Zsh Setup
First, you will have to open zsh from Terminal with `zsh`. It may prompt you for setup, but you and skip with `q`. Then run `setup_zsh.sh`. This will install all of my [custom Prezto settings](https://github.com/ccorcos/prezto) including themes, aliases, paths, etc.

### OS X Defaults

There are a variety of preferences that cannot be set from System Preferences. For example, persisting windows after quitting an application and showing hidden files. Run `osx_defaults.sh` to set these settings.

## Finishing Touches

Don't forget to register App Zapper and iStat Menus. To transfer your iTunes and iPhoto will all the metadata, simply move the iTunes folder into Music along with the iPhoto Library.

For now, you'll have to manually install 1Password. On your old computer, you can find your backups here:

    ~/Library/Application Support/1Password 4/Backups/1Password_date_etc.1p4_zip

When you start 1Password, simply open this file and you're good with the previous license and everything.

Install [disconnect.me](disconnect.me) and Adblock extensions in Safari, Chrome, and Firefox.

You can add a spacer to your Dock each time you run the following command:

    defaults write com.apple.dock persistent-apps -array-add '{tile-data={}; tile-type="spacer-tile";}'

Then restart the dock to see the changes:

    killall Dock

Also, if you use jrnl, make sure you set the path, and I like to use TextEdit so set your ~/.jrnl_config JSON to `"editor": "open -W -n -a TextEdit"`


## Other Repos

These scripts make use of the following two repositories for setting up Terminal and Atom:

- https://github.com/ccorcos/atom-editor-settings
- https://github.com/ccorcos/prezto
