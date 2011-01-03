require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get web_development" do
    get :web_development
    assert_response :success
  end

  test "should get web_hosting" do
    get :web_hosting
    assert_response :success
  end

  test "should get designing" do
    get :designing
    assert_response :success
  end

  test "should get marketing_solutions" do
    get :marketing_solutions
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
