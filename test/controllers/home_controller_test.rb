require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get about" do
    get home_about_url
    assert_response :success
  end

  test "should get terms" do
    get home_terms_url
    assert_response :success
  end

  test "should get privacy" do
    get home_privacy_url
    assert_response :success
  end

  test "should get support" do
    get home_support_url
    assert_response :success
  end
end
