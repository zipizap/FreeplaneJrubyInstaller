FREEPLANE_USER_DIR="$PWD/../test_userdir"
[[ $1 ]] && FREEPLANE_USER_DIR="$1"
DISPLAY=:0.0 $HOME/freeplane/freeplane.sh -U"$FREEPLANE_USER_DIR" FreeplaneJrubyInstaller.mm
  #-U<userdir>: set the freeplane user config directory (default: /home/ub/.config/freeplane)


#NOTES:
# - in the freeplane instance, to build+package the addon, you first need to install the "developers addon" from the wiki - see "addons developers" wiki page
# - after building+packaging the addon, you can install it in this freeplane instance, to test it, and then remove the addon from the freeplane instance (to iterate again from start)

