module TorqueboxMessaging
  VERSION = '3.1.0'
  MAVEN_VERSION = '3.1.0'
end
begin
  require 'java'
  require File.dirname(__FILE__) + '/torquebox-messaging.jar'
  require File.dirname(__FILE__) + '/jboss-jms-api_1.1_spec-1.0.1.Final.jar'
  require File.dirname(__FILE__) + '/jboss-transaction-api_1.1_spec-1.0.1.Final.jar'
  require File.dirname(__FILE__) + '/hornetq-core-client-2.3.1.Final.jar'
  require File.dirname(__FILE__) + '/hornetq-commons-2.3.1.Final.jar'
  require File.dirname(__FILE__) + '/jboss-logging-3.1.2.GA.jar'
  require File.dirname(__FILE__) + '/netty-3.6.2.Final.jar'
  require File.dirname(__FILE__) + '/hornetq-journal-2.3.1.Final.jar'
  require File.dirname(__FILE__) + '/jboss-logmanager-1.4.0.Final.jar'
  require File.dirname(__FILE__) + '/hornetq-jms-client-2.3.1.Final.jar'
rescue LoadError
  puts 'JAR-based gems require JRuby to load. Please visit www.jruby.org.'
  raise
end

load File.dirname(__FILE__) + '/gem_hook.rb' if File.exists?( File.dirname(__FILE__) + '/gem_hook.rb')
