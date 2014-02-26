require 'test_helper'

class PruebasControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get prueba2" do
    get :prueba2
    assert_response :success
  end

end
