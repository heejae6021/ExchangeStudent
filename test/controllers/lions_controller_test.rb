require 'test_helper'

class LionsControllerTest < ActionController::TestCase
  test "should get lion" do
    get :lion
    assert_response :success
  end

end
