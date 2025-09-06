require "test_helper"

class CremeControllerTest < ActionDispatch::IntegrationTest
  test "should get receita" do
    get creme_receita_url
    assert_response :success
  end
end
