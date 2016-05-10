FREEPLANE_USER_DIR="$PWD/../test_userdir"
[[ $1 ]] && FREEPLANE_USER_DIR="$1"
DISPLAY=:0.0 $HOME/freeplane/freeplane.sh -U"$FREEPLANE_USER_DIR" FreeplaneJrubyInstaller.mm
  #-U<userdir>: set the freeplane user config directory (default: /home/ub/.config/freeplane)
