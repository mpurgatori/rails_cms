require 'test_helper'

class MikerouteControllerTest < ActionDispatch::IntegrationTest
  test "should get go" do
    get mikeroute_go_url
    assert_response :success
  end

  test "should get vamos" do
    get mikeroute_vamos_url
    assert_response :success
  end

end
