require_relative 'app'
require 'test/unit'
require 'rack/test'

class HelloWorldTest < Test::Unit::TestCase
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  def test_root
    get '/'
    assert_equal 200, last_response.status
  end

  def test_link_page
    get '/link_page'
    assert_equal 200, last_response.status
  end
end
