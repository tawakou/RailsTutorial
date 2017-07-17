require 'test_helper'

class HpControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get hp_home_url
    assert_response :success
  end

end
