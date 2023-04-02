require "test_helper"

class ChesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ches_index_url
    assert_response :success
  end

  test "should get show" do
    get ches_show_url
    assert_response :success
  end

  test "should get new" do
    get ches_new_url
    assert_response :success
  end

  test "should get edit" do
    get ches_edit_url
    assert_response :success
  end
end
