$:.unshift 'lib'
$LOAD_PATH << File.dirname(__FILE__)

require 'helper'
require 'odesk/api/routers/teams'
require 'test/unit'
require 'mocha/test_unit'

class TeamsTest < Test::Unit::TestCase
  include TestHelper
  
  def test_get_list
    api = Odesk::Api::Routers::Teams.new(get_client_mock)
    assert api.get_list
  end
  
  def test_get_specific
    api = Odesk::Api::Routers::Teams.new(get_client_mock)
    assert api.get_specific('team', {})
  end
end