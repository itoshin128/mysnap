require 'test_helper'

class PhotographControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get photograph_index_url
    assert_response :success
  end

end
