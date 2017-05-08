require 'test_helper'

class MagmaControllerTest < ActionDispatch::IntegrationTest
  test "should get about_me" do
    get magma_about_me_url
    assert_response :success
  end

  test "should get my_band" do
    get magma_my_band_url
    assert_response :success
  end

  test "should get my_sport" do
    get magma_my_sport_url
    assert_response :success
  end

end
