require 'test_helper'

class ManagementControllerTest < ActionDispatch::IntegrationTest
  test "should get templates" do
    get management_templates_url
    assert_response :success
  end

  test "should get dev" do
    get management_dev_url
    assert_response :success
  end

  test "should get mgmt" do
    get management_mgmt_url
    assert_response :success
  end

  test "should get documents" do
    get management_documents_url
    assert_response :success
  end

end
