require "test_helper"

class CommentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get comment_index_url
    assert_response :success
  end

  test "should get show" do
    get comment_show_url
    assert_response :success
  end

  test "should get new" do
    get comment_new_url
    assert_response :success
  end

  test "should get create" do
    get comment_create_url
    assert_response :success
  end

  test "should get edit" do
    get comment_edit_url
    assert_response :success
  end

  test "should get update" do
    get comment_update_url
    assert_response :success
  end

  test "should get destoy" do
    get comment_destoy_url
    assert_response :success
  end

  test "should get set_post" do
    get comment_set_post_url
    assert_response :success
  end

  test "should get post_params" do
    get comment_post_params_url
    assert_response :success
  end
end
