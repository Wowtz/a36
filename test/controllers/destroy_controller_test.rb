require 'test_helper'

class DestroyControllerTest < ActionDispatch::IntegrationTest
  test "should get Welcomer" do
    get destroy_Welcomer_url
    assert_response :success
  end

  test "should get index" do
    get destroy_index_url
    assert_response :success
  end

end
