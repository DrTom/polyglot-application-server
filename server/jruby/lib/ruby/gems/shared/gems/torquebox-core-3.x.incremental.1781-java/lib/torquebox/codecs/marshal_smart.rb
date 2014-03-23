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

require 'base64'

module TorqueBox
  module Codecs
    module MarshalSmart
      class << self

        # @api private
        MARSHAL_MARKER = "_|marshalled|_"

        def encode(object)
          case object
          when String, Numeric, true, false, nil
            object
          else
            if object.respond_to?(:java_object)
              object
            else
              MARSHAL_MARKER + Base64.encode64(::Marshal.dump(object))
            end
          end
        end

        def decode(object)
          if object.is_a?(String) && object.start_with?(MARSHAL_MARKER)
            object = ::Marshal.load(Base64.decode64(object.sub(MARSHAL_MARKER, '')))
          end
          object
        end
      end

    end
  end
end
