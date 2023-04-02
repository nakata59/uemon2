require "test_helper"

class UdedasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get udedas_index_url
    assert_response :success
  end

  test "should get show" do
    get udedas_show_url
    assert_response :success
  end

  test "should get new" do
    get udedas_new_url
    assert_response :success
  end

  test "should get edit" do
    get udedas_edit_url
    assert_response :success
  end
end
