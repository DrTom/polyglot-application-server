module TorqueboxNaming
  VERSION = '3.1.0'
  MAVEN_VERSION = '3.1.0'
end
begin
  require 'java'
  require File.dirname(__FILE__) + '/torquebox-naming.jar'
  require File.dirname(__FILE__) + '/jboss-logging-3.1.2.GA.jar'
  require File.dirname(__FILE__) + '/jboss-remote-naming-1.0.5.Final.jar'
  require File.dirname(__FILE__) + '/jboss-ejb-client-1.0.0.Final.jar'
  require File.dirname(__FILE__) + '/jboss-marshalling-1.3.16.GA.jar'
  require File.dirname(__FILE__) + '/xnio-api-3.0.7.GA.jar'
  require File.dirname(__FILE__) + '/jboss-remoting-3.2.14.GA.jar'
  require File.dirname(__FILE__) + '/jboss-marshalling-river-1.3.16.GA.jar'
  require File.dirname(__FILE__) + '/jboss-sasl-1.0.3.Final.jar'
  require File.dirname(__FILE__) + '/xnio-nio-3.0.7.GA.jar'
rescue LoadError
  puts 'JAR-based gems require JRuby to load. Please visit www.jruby.org.'
  raise
end

load File.dirname(__FILE__) + '/gem_hook.rb' if File.exists?( File.dirname(__FILE__) + '/gem_hook.rb')
