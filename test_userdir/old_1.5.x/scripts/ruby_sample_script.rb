=begin

Hello curious-mind :)

A ruby script for freeplane, is a *ruby* program that will use/call some Java-objects which are made available by Freeplane (freeplane-java-objects)
The freeplane-java-objects are the same ones that are used for groovy (and .js) scripts, and are documented in the Freeplane Scripting Api (see link bellow),
where you can see their methods and what they do. The Freeplane Scripting Api should be open by your side while making freeplane scripts.
Freeplane is a java program, but by using the jruby-complete.jar then Freeplane becomes capable of running ruby scripts that can use the freeplane-java-objects.

> NOTE: About Ruby, Jruby and java-objects
> The ruby language cannot use java-objects out-of-the-box, but the Jruby-complete.jar adds some special-jruby-magic that makes possible for the ruby programs executed by the jruby-complete.jar to 
> use java-objects. So Jruby = ruby + <some-special-magic-that-enables-to-call-java-objects-from-inside-ruby-programs>

To make ruby scripts for freeplane, the ideal would be to:
 1. know a minimum of ruby (the ruby language)
 2. know how to call the Freeplane-java-objects (of Freeplane-scripting-API), in your ruby script. This is in fact 2 things:
   2.1 know how to call java-objects in (J)ruby
   2.2 know what are the freeplane-java-objects that you have available (see the Freeplane-scripting-API)


Dont be afraid, because ruby is a very simple language so (1.) will be easy (search google for ruby tutorial and pick your favorite).
And also because you can go over (2.1) and (2.2) if you just follow other-people examples and do your bit of try-and-error.
Also, as you will notice, (2.1) is sometimes very similar to how Groovy calls java-objects (but not always!!)
Now go and make worderful things :)




Zipizap, April 2016






### Usefull links

## The Freeplane Scripting API: http://freeplane.sourceforge.net/doc/api/
# Here you search and find all the freeplane-java-objects and itts methods, that freeplane makes available to be used in scripts
# The most interesting ones, are:
#   Proxy.Node (aka node)       http://freeplane.sourceforge.net/doc/api/org/freeplane/plugin/script/proxy/Proxy.Node.html
#   Proxy.Controller (aka c)    http://freeplane.sourceforge.net/doc/api/org/freeplane/plugin/script/proxy/Proxy.Controller.html
#   Proxy.Map                   http://freeplane.sourceforge.net/doc/api/org/freeplane/plugin/script/proxy/Proxy.Map.html

## Ruby QuickReference: http://www.zenspider.com/Languages/Ruby/QuickRef.html
# A good resume of ruby language, to consult as needed

## Jruby - Calling Java from JRuby: https://github.com/jruby/jruby/wiki/CallingJavaFromJRuby
# This is what we do with ruby scripts: we create a ruby program that calls the freeplane Objects indicated in the freeplane API. 
# So having a look at this will clarify how you can use/call Java Objects in your ruby code







### Some examples:

## read node text
# 
# Uses Proxy.Node#getText() http://freeplane.sourceforge.net/doc/api/org/freeplane/plugin/script/proxy/Proxy.NodeRO.html#getText()
#
the_node_text = node.getText()
  # in ruby the parenthesis in methods are optional, so we could write it as:
the_node_text = node.getText
  # Jruby has this special-magic that makes it possible to call .getXXX methods directly as .XXX  (and .setXXX(yyy) as .XXX=yyy) )
  # see https://github.com/jruby/jruby/wiki/CallingJavaFromJRuby#alternative-names-and-beans-convention
  # So we could write it as:
the_node_text = node.text


## change node text
# All the following lines are different ways to write the same thing (just with different syntax)
# see https://github.com/jruby/jruby/wiki/CallingJavaFromJRuby#alternative-names-and-beans-convention
#
# Uses Proxy.Node#setText()  http://freeplane.sourceforge.net/doc/api/org/freeplane/plugin/script/proxy/Proxy.Node.html#setText(java.lang.Object)
#
node.setText("The current time is: #{Time.now.to_s}")       # Java style
node.setText "The current time is: #{Time.now.to_s}"
node.text="The current time is: #{Time.now.to_s}"           # Ruby style 


## toggle folding of node 
node.folded = !(node.folded?)


## create child nodes
["Carmena", "Ada", "Iglesias"].each { |x| node.createChild("Personalities of our time " + x ) }


## toggle folding of node 
node.folded = !node.folded?


## show the node link in a window
the_node_link_as_text = node.link.text || "(no link)"
ui.informationMessage(the_node_link_as_text)


=end





require "freeplane_jruby_common_environment.rb"
# The 'freeplane_jruby_environment.rb' file enables the following:
# # [1] From now on, you can require the gems installed in "gem_home" (and only those)
# # [2] Enables these omnipresent-global-methods: node, c, ui, logger, htmlUtils, textUtils, menuUtils, config, invokeLater
# # [3] Enables RubyLiveDebugger.open_debug_here(binding)




# change the text of node
node.text="The current time is: #{Time.now.to_s}"

## You can open a debug window at any point of the code: just put the following line there (without the #):
# RubyLiveDebugger.open_debug_here(binding)
