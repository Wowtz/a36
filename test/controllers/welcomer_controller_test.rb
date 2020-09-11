require 'test_helper'

class WelcomerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcomer_index_url
    assert_response :success
  end

end
