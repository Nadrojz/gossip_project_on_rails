require 'test_helper'

class WelcomingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcoming_index_url
    assert_response :success
  end

end
