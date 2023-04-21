require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get sobreNosotros" do
    get home_sobreNosotros_url
    assert_response :success
  end

  test "should get Contacto" do
    get home_Contacto_url
    assert_response :success
  end
end
