require 'test_helper'

class ResumesControllerTest < ActionController::TestCase
  test "should get inde" do
    get :inde
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get destroy" do
    get :destroy
    assert_response :success
  end

end
