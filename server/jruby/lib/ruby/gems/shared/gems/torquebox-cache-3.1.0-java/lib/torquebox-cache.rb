module TorqueboxCache
  VERSION = '3.1.0'
  MAVEN_VERSION = '3.1.0'
end
begin
  require 'java'
  require File.dirname(__FILE__) + '/torquebox-cache.jar'
  require File.dirname(__FILE__) + '/polyglot-cache-1.18.0.jar'
rescue LoadError
  puts 'JAR-based gems require JRuby to load. Please visit www.jruby.org.'
  raise
end

load File.dirname(__FILE__) + '/gem_hook.rb' if File.exists?( File.dirname(__FILE__) + '/gem_hook.rb')
