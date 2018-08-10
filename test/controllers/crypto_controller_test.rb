require 'test_helper'

class CryptoControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get crypto_new_url
    assert_response :success
  end

  test "should get create" do
    get crypto_create_url
    assert_response :success
  end

  test "should get show" do
    get crypto_show_url
    assert_response :success
  end

end
