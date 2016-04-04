require "freeplane_jruby_common_environment.rb"

### toggle folding of node 
##node.folded = !node.folded?

# change the text of node
node.text="The current time is: #{Time.now.to_s}"

## You can open a debug window at any point of the code, just put the following line there:
# RubyLiveDebugger.open_debug_here(binding)
