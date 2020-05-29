require 'test_helper'

class ClientControllerTest < ActionDispatch::IntegrationTest
  test "should get landing" do
    get client_landing_url
    assert_response :success
  end

  test "should get returning" do
    get client_returning_url
    assert_response :success
  end

  test "should get draft" do
    get client_draft_url
    assert_response :success
  end

  test "should get proposal" do
    get client_proposal_url
    assert_response :success
  end

  test "should get final" do
    get client_final_url
    assert_response :success
  end

end
