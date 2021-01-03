require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get static_pages_Home_url
    assert_response :success
  end

  test "should get Products" do
    get static_pages_Products_url
    assert_response :success
  end

  test "should get Cart" do
    get static_pages_Cart_url
    assert_response :success
  end

  test "should get AboutUs" do
    get static_pages_AboutUs_url
    assert_response :success
  end

  test "should get LogIn" do
    get static_pages_LogIn_url
    assert_response :success
  end

  test "should get Register" do
    get static_pages_Register_url
    assert_response :success
  end

end
