require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get volunteers" do
    get static_pages_volunteers_url
    assert_response :success
  end

  test "should get media" do
    get static_pages_media_url
    assert_response :success
  end

  test "should get pr_map" do
    get static_pages_pr_map_url
    assert_response :success
  end

end
