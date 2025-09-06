require "test_helper"

class CompasControllerTest < ActionDispatch::IntegrationTest
  test "should get lista" do
    get compas_lista_url
    assert_response :success
  end
end
