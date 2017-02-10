require 'test_helper'

class TwitterControllerTest < ActionController::TestCase
  test "should get signup" do
    get :signup
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get home_user" do
    get :home_user
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get follow" do
    get :follow
    assert_response :success
  end

end
