#!/usr/bin/env bash
# ub@ub:/media/sf_Freeplane_user_dirs_shared/rubies/JrPrototypeX$ java -jar ../../../lib/jruby-complete-9.0.4.0.jar -r ./lib/only_gem_home.rb -S gem env
# RubyGems Environment:
#   ...
#   - INSTALLATION DIRECTORY: /media/sf_Freeplane_user_dirs_shared/rubies/JrPrototypeX/gem_home
#   ...
#   - GEM PATHS:
#      - /media/sf_Freeplane_user_dirs_shared/rubies/JrPrototypeX/gem_home
#   ...

alias jr="java -jar $(ls -1rt ../../../lib/jruby-complete-*.jar) -r ./lib/only_gem_home.rb"
jr -S gem env
jr -S gem install awesome_print

