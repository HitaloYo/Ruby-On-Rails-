require "test_helper"

class ComprasControllerTest < ActionDispatch::IntegrationTest
  test "should get comp" do
    get compras_comp_url
    assert_response :success
  end
end
