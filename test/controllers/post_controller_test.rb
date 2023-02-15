require "test_helper"

class PostControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get post_index_url
    assert_response :success
  end

  test "should get show" do
    get post_show_url
    assert_response :success
  end

  test "should get new" do
    get post_new_url
    assert_response :success
  end

  test "should get create" do
    get post_create_url
    assert_response :success
  end

  test "should get edit" do
    get post_edit_url
    assert_response :success
  end

  test "should get update" do
    get post_update_url
    assert_response :success
  end

  test "should get destoy" do
    get post_destoy_url
    assert_response :success
  end

  test "should get set_post" do
    get post_set_post_url
    assert_response :success
  end

  test "should get post_params" do
    get post_post_params_url
    assert_response :success
  end
end
