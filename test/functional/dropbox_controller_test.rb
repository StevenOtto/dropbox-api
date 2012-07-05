require 'test_helper'

class DropboxControllerTest < ActionController::TestCase
  test "should get inex" do
    get :inex
    assert_response :success
  end

end
