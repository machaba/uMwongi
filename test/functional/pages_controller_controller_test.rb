require 'test_helper'

class PagesControllerControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get FAQ" do
    get :FAQ
    assert_response :success
  end

  test "should get Contact" do
    get :Contact
    assert_response :success
  end

  test "should get HowItWorks" do
    get :HowItWorks
    assert_response :success
  end

  test "should get Terms" do
    get :Terms
    assert_response :success
  end

  test "should get tips" do
    get :tips
    assert_response :success
  end

  test "should get complaints" do
    get :complaints
    assert_response :success
  end

end
