require 'test_helper'

class SitioControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get quienes" do
    get :quienes
    assert_response :success
  end

  test "should get ayuda" do
    get :ayuda
    assert_response :success
  end

end
