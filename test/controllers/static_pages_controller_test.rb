require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  # TODO test home
  test "should get home" do
    get root_url
    assert_response :success
  end

end
