require 'test_helper'

class HomePageControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get content" do
    get :content
    assert_response :success
  end

end
