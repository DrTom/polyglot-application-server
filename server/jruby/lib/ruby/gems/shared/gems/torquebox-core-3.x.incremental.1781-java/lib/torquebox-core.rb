module TorqueboxCore
  VERSION = '3.x.incremental.1781'
  MAVEN_VERSION = '3.x.incremental.1781'
end
begin
  require 'java'
  require File.dirname(__FILE__) + '/torquebox-core.jar'
rescue LoadError
  puts 'JAR-based gems require JRuby to load. Please visit www.jruby.org.'
  raise
end

load File.dirname(__FILE__) + '/gem_hook.rb' if File.exists?( File.dirname(__FILE__) + '/gem_hook.rb')
