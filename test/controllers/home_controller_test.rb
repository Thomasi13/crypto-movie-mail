require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get crypto" do
    get home_crypto_url
    assert_response :success
  end

  test "should get movie" do
    get home_movie_url
    assert_response :success
  end

  test "should get mail" do
    get home_mail_url
    assert_response :success
  end

end
