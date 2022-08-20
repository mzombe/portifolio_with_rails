require "test_helper"

class NetflixControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get netflix_index_url
    assert_response :success
  end
end
