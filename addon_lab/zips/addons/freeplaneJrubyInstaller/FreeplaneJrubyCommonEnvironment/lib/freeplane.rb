module Freeplane
  extend self

  def node
    Java::org.freeplane.plugin.script.proxy.ScriptUtils.node    
  end

  def c
    Java::org.freeplane.plugin.script.proxy.ScriptUtils.c
  end


  def ui
    Java::org.freeplane.core.ui.components.UITools
  end

  def logger
    Java::org.freeplane.core.util.LogUtils
  end

  def htmlUtils
    Java::org.freeplane.core.util.HtmlUtils
  end

  def textUtils
    Java::org.freeplane.core.util.TextUtils
  end

  def menuUtils
    Java::org.freeplane.core.util.MenuUtils
  end


  def config
    Java::org.freeplane.plugin.script.FreeplaneScriptBaseClass::ConfigProperties
  end

  # Executes (asynchronously) the block inside the EDT thread
  # See https://docs.oracle.com/javase/7/docs/api/javax/swing/SwingUtilities.html
  def invokeLater(&block)
    Java::javax.swing.SwingUtilities.invokeLater(&block)
  end

  # Executes (synchronously) the block inside the EDT thread
  # See https://docs.oracle.com/javase/7/docs/api/javax/swing/SwingUtilities.html
  def invokeAndWait(&block)
    Java::javax.swing.SwingUtilities.invokeAndWait(&block)
  end

end


# All instance-methods of module Freeplane, now become omnipresent global-methods present in *all* scopes
# This promotes Freeplane instance-methods to be like global-methods,ie, from now on, all freeplane instance-methods become omnipresent and call'able in all scopes (inside methods, block, other classes, ... everywhere)
# This gives direct access to freeplane methods, which allows for simpler code:
#    invokeLater { node.text = "much less code to get same result! and works in all scopes: classes, methods, blocks, everywhere!" }
#
  #### INTENT 1 ####
  ## See this http://stackoverflow.com/questions/9236799/including-extending-the-kernel-doesnt-add-those-methods-on-mainobject
  ## This was working with certain older versions of jruby, but not anymore
  # module Kernel; include Freeplane; end
  # class Object; include Kernel; end

  #### INTENT 2 ####
  ## An alternative to that should be the following (but with Jruby 9.1.7.0 it does not work so well)
  ## 20171009 - This currently works
    extend Freeplane 

        
