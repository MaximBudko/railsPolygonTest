require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  #test "should get home" do
  #assert_response :success
  #end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
  end

  test "should get about" do 
    get static_pages_about_url
    assert_response :success
  end

  test "should get concat" do
    get static_pages_concat_url
    assert_response :success 
  end
end
