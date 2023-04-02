require "test_helper"

class KeepsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get keeps_index_url
    assert_response :success
  end

  test "should get show" do
    get keeps_show_url
    assert_response :success
  end

  test "should get new" do
    get keeps_new_url
    assert_response :success
  end

  test "should get edit" do
    get keeps_edit_url
    assert_response :success
  end
end
