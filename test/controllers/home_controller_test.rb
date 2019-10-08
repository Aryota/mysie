require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get top_path
    assert_response :success
  end
  test "should get info" do
    get info_path
    assert_response :success
  end

end
