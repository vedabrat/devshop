require 'test_helper'

class DevControllerTest < ActionDispatch::IntegrationTest
  test "should get test" do
    get dev_test_url
    assert_response :success
  end

  test "should get about" do
    get dev_about_url
    assert_response :success
  end

  test "should get scripts" do
    get dev_scripts_url
    assert_response :success
  end

  test "should get log" do
    get dev_log_url
    assert_response :success
  end

  test "should get scrumlog" do
    get dev_scrumlog_url
    assert_response :success
  end

end
