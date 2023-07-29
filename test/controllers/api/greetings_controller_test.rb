require 'test_helper'

module Api
  class GreetingsControllerTest < ActionDispatch::IntegrationTest
    test 'should get hello' do
      get api_greetings_hello_url
      assert_response :success
    end
  end
end
