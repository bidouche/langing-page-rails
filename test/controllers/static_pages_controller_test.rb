require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get lp1" do
    get static_pages_lp1_url
    assert_response :success
  end

end
