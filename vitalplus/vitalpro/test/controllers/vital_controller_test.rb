require 'test_helper'

class VitalControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get vital_home_url
    assert_response :success
  end

end
