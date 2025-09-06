require "test_helper"

class PudimControllerTest < ActionDispatch::IntegrationTest
  test "should get pud" do
    get pudim_pud_url
    assert_response :success
  end
end
