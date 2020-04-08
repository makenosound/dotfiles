-- https://zzamboni.org/post/my-hammerspoon-configuration-with-commentary/

hs.loadSpoon("SpoonInstall")
spoon.SpoonInstall.use_syncinstall = true
Install=spoon.SpoonInstall

hs.loadSpoon('ControlEscape'):start() -- Load Hammerspoon bits from https://github.com/jasonrudolph/ControlEscape.spoon
require('windows')

hs.notify.show("Welcome to Hammerspoon", "Have fun!", "")
