ENV['GEM_HOME'] = ENV['GEM_PATH'] = File.expand_path(File.join(File.dirname(__FILE__),'../gem_home'.split('/')))
Gem.clear_paths

# # If for some special reason, you need to include gems installed in another_gem_home, then add its path into the environment var GEM_PATH, and after call Gem.clear_paths
# ENV['GEM_PATH']+= ':' + File.expand_path('../../bla/bla/another_gem_home')
# Gem.clear_paths

