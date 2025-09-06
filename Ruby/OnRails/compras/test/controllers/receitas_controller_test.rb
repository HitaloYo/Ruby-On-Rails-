require "test_helper"

class ReceitasControllerTest < ActionDispatch::IntegrationTest
  test "should get pudim" do
    get receitas_pudim_url
    assert_response :success
  end

  test "should get lasanha" do
    get receitas_lasanha_url
    assert_response :success
  end

  test "should get churrasco" do
    get receitas_churrasco_url
    assert_response :success
  end
end
