# Copyright 2008-2013 Red Hat, Inc, and individual contributors.
# 
# This is free software; you can redistribute it and/or modify it
# under the terms of the GNU Lesser General Public License as
# published by the Free Software Foundation; either version 2.1 of
# the License, or (at your option) any later version.
# 
# This software is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# Lesser General Public License for more details.
# 
# You should have received a copy of the GNU Lesser General Public
# License along with this software; if not, write to the Free
# Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA
# 02110-1301 USA, or see the FSF site: http://www.fsf.org.

require 'torquebox/stomp/jms_stomplet'
require 'torquebox/stomp/message'
require 'torquebox/stomp/rack/stomp_javascript_client_provider'
begin
  require 'torquebox/stomp/ext/stomplet_config'
  require 'torquebox/stomp/ext/stomp_session'
  require 'torquebox/stomp/ext/http_stomp_session'
  require 'torquebox/stomp/ext/subscriber'
rescue NameError
  # This is expected if torquebox-stomp gets loaded when not running
  # inside TorqueBox, like in Rake tasks.
end
