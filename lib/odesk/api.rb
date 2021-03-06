# Licensed under the oDesk's API Terms of Use;
# you may not use this file except in compliance with the Terms.
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Author::    Maksym Novozhylov (mnovozhilov@odesk.com)
# Copyright:: Copyright 2014(c) oDesk.com
# License::   See LICENSE.txt and TOS - http://developers.odesk.com/API-Terms-of-Use

require 'oauth'

require 'odesk/api/version'
require 'odesk/api/logger'
require 'odesk/api/config'
require 'odesk/api/client'

module Odesk # :nodoc:
  module Api
    # define some constants
    BASE_HOST       = 'https://www.odesk.com'
    DEFAULT_EPOINT  = 'api'
    
    $LOG = Logger.new
  end
end