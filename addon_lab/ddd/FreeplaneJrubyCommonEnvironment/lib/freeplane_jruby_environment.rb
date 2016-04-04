require_relative './only_gem_home.rb'      # [1]
require_relative './freeplane.rb'          # [2]
require_relative './parallel_pry.rb'       # [3]

# The 'freeplane_jruby_environment.rb' file enables the following:
# [1] From now on, you can require the gems installed in "gem_home" (and only those)
# [2] Enables these omnipresent-global-methods: node, c, ui, logger, htmlUtils, textUtils, menuUtils, config, invokeLater 
# [3] Enables ParallelPry.open_debug_here(binding)


