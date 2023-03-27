require "test_helper"

class HeroPowerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hero_power_index_url
    assert_response :success
  end

  test "should get show" do
    get hero_power_show_url
    assert_response :success
  end

  test "should get create" do
    get hero_power_create_url
    assert_response :success
  end

  test "should get update" do
    get hero_power_update_url
    assert_response :success
  end

  test "should get destroy" do
    get hero_power_destroy_url
    assert_response :success
  end
end
