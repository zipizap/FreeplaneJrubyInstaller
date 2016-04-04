require_relative 'only_gem_home.rb'      # From now on, you can require the gems installed in gem_home (and only those)


class RubyLiveDebugger
  
  def self.open_debug_here(my_binding)
    new(my_binding)
  end
  
  
  private_class_method :new
  def initialize(my_binding)
    # The requires are only called when this method is called, and not when this file is required.
    # This is done with the intention to only execute the required gems when they are really needed, 
    # but not every-time this file is required
    require 'pry-remote'
    require 'spoon'
    require_relative 'commons-lang3-3.4.jar'

    launch_parallel_pry_client
    start_pry_server(my_binding)
  end
  
  private
  def launch_parallel_pry_client
    this_file_fullpath = File.expand_path(__FILE__)
    jruby_file_url = self.to_java.java_class.protection_domain.code_source.location
    jruby_file_fullpath = Java::java.nio.file.Paths.get(jruby_file_url.toURI()).toFile().path()
      # "C:\\Users\\xxx\\AppData\\Roaming\\Freeplane\\1.5.x\\lib\\jruby-complete-9.0.4.0.jar"
      
    if  Java::org.apache.commons.lang3.SystemUtils::IS_OS_LINUX 
      cmds_for_pry_remote = %W(java -jar #{jruby_file_fullpath} #{this_file_fullpath})
      cmds_for_os_terminal = %W(/usr/bin/env xterm -hold -geometry 200x30 -fg white -bg black -e ) 
          # -hold   keep window open after command finishes. Use it for debug
      full_cmds = (cmds_for_os_terminal + cmds_for_pry_remote)
      puts(full_cmds*' ')
      Thread.new { pid = Spoon.spawn(*full_cmds); Process.detach(pid) }

    elsif Java::org.apache.commons.lang3.SystemUtils::IS_OS_WINDOWS
      cmds_for_pry_remote = %W(java -jar "#{jruby_file_fullpath}" "#{this_file_fullpath}")
      cmds_for_os_terminal = %W(start cmd.exe /K ) 
          # /K      keep window open after command finishes. 
          #         for some unknown reason, without it the cmd window closes prematurely... so we better use it...
      full_cmds = (cmds_for_os_terminal + cmds_for_pry_remote)
      puts(full_cmds*' ')
      #pid = Spoon.spawn(*full_cmds)
      #Process.detach(pid)
      # This does not work in windows... maybe because of some Spoon-bug?? The spoon gem is not much maintained nowadays, so 
      # I better try to avoid it for now, and instead use Tread.new do ... system() ... end 
      Thread.new { system(*full_cmds) }

    elsif Java::org.apache.commons.lang3.SystemUtils::IS_OS_MAC
      # This Mac code is untested, hope this works well or that someone with a mac improves this in some future
      cmds_for_pry_remote = %W(java -jar #{jruby_file_fullpath} #{this_file_fullpath})
      cmds_for_os_terminal = %W(/usr/bin/env xterm -hold -geometry 200x30 -fg white -bg black -e ) 
      # Hope there is xterm in MAC... did not get a solid confirmation by searching in google...
      full_cmds = (cmds_for_os_terminal + cmds_for_pry_remote)
      puts(full_cmds*' ')
      Thread.new { pid = Spoon.spawn(*full_cmds); Process.detach(pid) }

    else
     raise "Did not recognize you platform: its not windows, not mac and not linux... If you want to solve this error, improve my code :)"
    end

  end
  
  def start_pry_server(my_binding)
    my_binding.remote_pry
  end
end


# This code will not run when this file is require'd 
# (if you'r curious, see http://stackoverflow.com/a/4687708)
if ( __FILE__ == $0 )
  # we will execute a remote-pry-client, which will connect to the remote-pry-server that should already be running in localhost (in another separate process)
  sleep 2
  load File.join(File.expand_path(File.dirname(__FILE__)),'/../gem_home/bin/pry-remote'.split('/'))
end
