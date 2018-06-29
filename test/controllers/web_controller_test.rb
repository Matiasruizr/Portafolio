require 'test_helper'

class WebControllerTest < ActionDispatch::IntegrationTest
  test "should get vista" do
    get web_vista_url
    assert_response :success
  end

end
