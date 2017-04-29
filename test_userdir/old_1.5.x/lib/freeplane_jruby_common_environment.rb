require File.join(Java::org.freeplane.plugin.script.proxy.ScriptUtils.c.getUserDirectory().path, '/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/lib/freeplane_jruby_environment.rb'.split('/'))
# The 'freeplane_jruby_environment.rb' file enables the following:
# # [1] From now on, you can require the gems installed in "gem_home" (and only those)
# # [2] Enables these omnipresent-global-methods: node, c, ui, logger, htmlUtils, textUtils, menuUtils, config, invokeLater
# # [3] Enables RubyLiveDebugger.open_debug_here(binding)
