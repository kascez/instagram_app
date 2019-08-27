require 'test_helper'

class Posts2ControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get posts2_new_url
    assert_response :success
  end

  test "should get index" do
    get posts2_index_url
    assert_response :success
  end

  test "should get show" do
    get posts2_show_url
    assert_response :success
  end

end
