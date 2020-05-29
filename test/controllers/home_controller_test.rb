require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get dashboard" do
    get home_dashboard_url
    assert_response :success
  end

  test "should get organization" do
    get home_organization_url
    assert_response :success
  end

  test "should get account" do
    get home_account_url
    assert_response :success
  end

  test "should get news" do
    get home_news_url
    assert_response :success
  end

  test "should get contributions" do
    get home_contributions_url
    assert_response :success
  end

end
