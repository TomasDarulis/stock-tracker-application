require 'test_helper'

class FirendshipsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get firendships_create_url
    assert_response :success
  end

  test "should get destroy" do
    get firendships_destroy_url
    assert_response :success
  end

end
