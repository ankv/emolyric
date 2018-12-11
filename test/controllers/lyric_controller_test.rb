require 'test_helper'

class LyricControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lyric_index_url
    assert_response :success
  end

end
