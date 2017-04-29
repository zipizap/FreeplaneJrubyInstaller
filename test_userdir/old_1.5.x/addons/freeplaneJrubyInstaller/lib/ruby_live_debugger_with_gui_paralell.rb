require File.join(Java::org.freeplane.plugin.script.proxy.ScriptUtils.c.getUserDirectory().path, '/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/lib/freeplane_jruby_environment.rb'.split('/'))

# To exit from debug-window, write !!@ (and not exit nor quit)
# Use #invokeLater {..block..} to change freeplane 
Thread.new { RubyLiveDebugger.open_debug_here(binding) }

