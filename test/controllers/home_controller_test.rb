require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get newsRelease" do
    get :newsRelease
    assert_response :success
  end

end
